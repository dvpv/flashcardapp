import 'package:flashcard_app/src/presentation/authentication/login_page.dart';
import 'package:flashcard_app/src/presentation/authentication/register_page.dart';
import 'package:flashcard_app/src/presentation/home/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        theme: ThemeData(
          visualDensity: VisualDensity.adaptivePlatformDensity,
          textTheme: const TextTheme(
            headlineMedium: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.indigo),
        ),
        initialRoute: LoginPage.route,
        routes: <String, WidgetBuilder>{
          LoginPage.route: (BuildContext context) => const LoginPage(),
          RegisterPage.route: (BuildContext context) => const RegisterPage(),
          HomePage.route: (BuildContext context) => const HomePage(),
        },
      ),
    );
  }
}
