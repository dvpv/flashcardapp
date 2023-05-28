import 'package:flashcard_app/main.dart';
import 'package:flashcard_app/src/containers/user_container.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/authentication/login_page.dart';
import 'package:flashcard_app/src/presentation/components/app_bar_menu_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const String route = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: UserContainer(
          builder: (BuildContext context, AppUser? user) {
            return Text(
              'Welcome, ${user!.username}',
              style: TextStyle(color: Theme.of(context).colorScheme.primary),
            );
          },
        ),
        centerTitle: true,
        actions: const <Widget>[
          AppBarMenuButton(),
        ],
        backgroundColor: const Color(0x00000000),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
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
