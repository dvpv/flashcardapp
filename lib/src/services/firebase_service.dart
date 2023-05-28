import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flashcard_app/src/models/index.dart';

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
    // await firestore.doc('vaults/${auth.currentUser!.uid}').set(<String, dynamic>{});
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
}
