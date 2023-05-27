import 'package:flashcard_app/src/presentation/authentication/login_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const String route = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Home Page'),
            ElevatedButton(
              child: const Text('Go to Login Page'),
              onPressed: () => Navigator.of(context).popAndPushNamed(LoginPage.route),
            ),
          ],
        ),
      ),
    );
  }
}
