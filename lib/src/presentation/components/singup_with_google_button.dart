import 'package:flashcard_app/src/design/app_colors.dart';
import 'package:flutter/material.dart';

class SignupWithGoogleButton extends StatelessWidget {
  const SignupWithGoogleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
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
