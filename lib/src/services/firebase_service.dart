import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flashcard_app/src/models/index.dart';

const String _kUserDataKey = 'userData';

class FirebaseService {
  FirebaseService({required this.auth, required this.firestore});

  final FirebaseAuth auth;
  final FirebaseFirestore firestore;

  Future<AppUser> login({required String email, required String password}) async {
    final UserCredential userCredential = await auth.signInWithEmailAndPassword(email: email, password: password);
    return AppUser(
      uid: userCredential.user!.uid,
      email: userCredential.user!.email!,
      username: userCredential.user!.displayName!,
    );
  }

  Future<AppUser> register({required String email, required String password, required String username}) async {
    await auth.createUserWithEmailAndPassword(email: email, password: password);
    await auth.currentUser!.updateDisplayName(username);
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
}
