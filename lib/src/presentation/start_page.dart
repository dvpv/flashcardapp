import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/authentication/index.dart';
import 'package:flashcard_app/src/actions/decks/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/authentication/login_page.dart';
import 'package:flashcard_app/src/presentation/home/home_page.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  static const String route = '/';

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  void initState() {
    StoreProvider.of<AppState>(context, listen: false).dispatch(
      GetCurrentUserStart(
        onResult: (AppAction action) {
          if (action is GetCurrentUserSuccessful) {
            if (action.user != null) {
              // User logged in
              StoreProvider.of<AppState>(context).dispatch(
                GetDecksLocallyStart(
                  onResult: (AppAction action) {
                    if (kDebugMode) {
                      if (action is GetCurrentUserError) {
                        print(action.stackTrace);
                      }
                    }
                    Navigator.of(context).popAndPushNamed(HomePage.route);
                  },
                ),
              );
            } else {
              // User not logged in
              Navigator.of(context).popAndPushNamed(LoginPage.route);
            }
          } else {
            // Error fetching the user
            Navigator.of(context).popAndPushNamed(LoginPage.route);
          }
        },
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Center(child: CircularProgressIndicator());
  }
}
