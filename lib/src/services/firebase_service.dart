import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:http/http.dart';
import 'package:uuid/uuid.dart';

const String _kUserDataKey = 'userData';
const String _kSharedKey = 'shared';
const String _kApiKeysKey = 'apiKeys';

class FirebaseService {
  FirebaseService({required this.auth, required this.firestore, required this.functions});

  final FirebaseAuth auth;
  final FirebaseFirestore firestore;
  final FirebaseFunctions functions;

  Future<AppUser> login({required String email, required String password}) async {
    final UserCredential userCredential = await auth.signInWithEmailAndPassword(email: email, password: password);
    return AppUser(
      uid: userCredential.user!.uid,
      email: userCredential.user!.email!,
      username: userCredential.user!.displayName!,
    );
  }

  Future<AppUser> googleLogin() async {
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

    final GoogleSignInAuthentication? googleAuth = await googleUser?.authentication;

    final OAuthCredential credential = GoogleAuthProvider.credential(
      accessToken: googleAuth?.accessToken,
      idToken: googleAuth?.idToken,
    );

    final UserCredential userCredential = await auth.signInWithCredential(credential);

    return AppUser(
      uid: userCredential.user!.uid,
      email: userCredential.user!.email!,
      username: userCredential.user!.displayName!,
    );
  }

  Future<AppUser> register({required String email, required String password, required String username}) async {
    await auth.createUserWithEmailAndPassword(email: email, password: password);
    await auth.currentUser!.updateDisplayName(username);
    await firestore.doc('$_kApiKeysKey/${auth.currentUser!.uid}').set(<String, String>{'key': const Uuid().v4()});
    return AppUser(
      uid: auth.currentUser!.uid,
      username: username,
      email: email,
    );
  }

  Future<AppUser?> getCurrentUser() async {
    final User? user = auth.currentUser;
    if (user != null) {
      return AppUser(uid: user.uid, email: user.email!, username: user.displayName!);
    } else {
      return null;
    }
  }

  Future<void> logout() async {
    await auth.signOut();
  }

  Future<void> saveDecks({required AppUser user, required List<Deck> decks}) async {
    await firestore.doc('$_kUserDataKey/${user.uid}').set(<String, dynamic>{'decks': jsonEncode(decks)});
  }

  Future<List<Deck>> getDecks({required AppUser user}) async {
    final DocumentSnapshot<Map<String, dynamic>> snapshot = await firestore.doc('$_kUserDataKey/${user.uid}').get();
    if (!snapshot.exists || snapshot.data()!.isEmpty || snapshot.data()!['decks'] == null) {
      await firestore.doc('$_kUserDataKey/${user.uid}').set(<String, dynamic>{});
      return <Deck>[];
    }
    final String decksEncoded = snapshot.data()!['decks'] as String;
    final List<dynamic> decksJson = jsonDecode(decksEncoded) as List<dynamic>;
    return decksJson.map((dynamic json) => Deck.fromJson(json as Map<String, dynamic>)).toList();
  }

  Future<String> shareDeck({required AppUser user, required Deck deck}) async {
    await firestore.doc('$_kSharedKey/${deck.id}').set(<String, dynamic>{deck.id: jsonEncode(deck)});
    return deck.id;
  }

  Future<Deck> importDeck({required String shareId}) async {
    final DocumentSnapshot<Map<String, dynamic>> snapshot = await firestore.doc('$_kSharedKey/$shareId').get();
    final String deckEncoded = snapshot.data()![shareId] as String;
    final Map<String, dynamic> deckJson = jsonDecode(deckEncoded) as Map<String, dynamic>;
    return Deck.fromJson(deckJson);
  }

  Future<Deck> generateDeck({required String text, required int questionCount}) async {
    final String uid = auth.currentUser!.uid;
    final DocumentSnapshot<Map<String, dynamic>> snapshot = await firestore.doc('$_kApiKeysKey/$uid').get();
    final String key = snapshot.data()!['key'] as String;
    final Response response = await post(
      Uri.parse('https://us-central1-flashcardapp-786f6.cloudfunctions.net/api/generate'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(<String, dynamic>{
        'text': text,
        'uid': uid,
        'key': key,
        'questionCount': questionCount,
      }),
    );

    final List<dynamic> cardsJson = jsonDecode(response.body) as List<dynamic>;
    final List<Flashcard> cards = cardsJson.map((dynamic encodedCard) {
      return Flashcard(
        front: (encodedCard as Map<String, dynamic>)['question'] as String,
        back: encodedCard['answer'] as String,
        id: const Uuid().v1(),
      );
    }).toList();

    return Deck(
      id: const Uuid().v1(),
      title: 'Generated Deck',
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
      cards: cards,
    );
  }
}
