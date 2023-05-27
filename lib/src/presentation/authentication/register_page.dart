import 'package:flashcard_app/src/presentation/authentication/login_page.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  static const String route = '/register';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Register Page'),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).popAndPushNamed(LoginPage.route);
              },
              child: const Text('Go to Login Page'),
            ),
          ],
        ),
      ),
    );
  }
}
