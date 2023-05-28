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
}
