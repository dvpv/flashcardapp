import 'package:firebase_auth/firebase_auth.dart';
import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/authentication/index.dart';
import 'package:flashcard_app/src/design/app_colors.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/components/app_snack_bar.dart';
import 'package:flashcard_app/src/presentation/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

class SignupWithGoogleButton extends StatelessWidget {
  const SignupWithGoogleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        StoreProvider.of<AppState>(context).dispatch(
          GoogleLoginStart(
            onResult: (AppAction action) {
              if (action is ErrorAction) {
                final Object error = action.error;
                if (error is FirebaseAuthException) {
                  ScaffoldMessenger.of(context).showSnackBar(AppSnackBar(content: Text(error.message ?? '')));
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(AppSnackBar(content: Text('$error')));
                }
              } else if (action is GoogleLoginSuccessful) {
                Navigator.of(context).popAndPushNamed(HomePage.route);
                ScaffoldMessenger.of(context).showSnackBar(const AppSnackBar(content: Text('Successfully logged in')));
              }
            },
          ),
        );
      },
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(double.infinity, 49),
        foregroundColor: Theme.of(context).colorScheme.secondary,
        backgroundColor: AppColors.blue600,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            'assets/icons/google_icon.png',
            height: 24,
          ),
          const SizedBox(
            width: 24,
          ),
          const Text(
            'Sign up with Google',
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
