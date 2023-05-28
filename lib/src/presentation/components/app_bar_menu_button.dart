import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/authentication/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/authentication/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

enum _MenuOptions {
  settings,
  logout,
}

class AppBarMenuButton extends StatelessWidget {
  const AppBarMenuButton({super.key});

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<_MenuOptions>(
      onSelected: (_MenuOptions result) {
        switch (result) {
          case _MenuOptions.settings:
            // TODO(dvpv): implement settings
            break;
          case _MenuOptions.logout:
            StoreProvider.of<AppState>(context).dispatch(
              LogoutStart(
                onResult: (AppAction action) {
                  if (action is LogoutSuccessful) {
                    Navigator.of(context).pushNamedAndRemoveUntil(LoginPage.route, (Route<dynamic> route) => false);
                  }
                },
              ),
            );
        }
      },
      icon: const Icon(
        Icons.more_vert,
        color: Colors.black,
      ),
      itemBuilder: (BuildContext context) => <PopupMenuEntry<_MenuOptions>>[
        const PopupMenuItem<_MenuOptions>(
          value: _MenuOptions.settings,
          child: ListTile(
            title: Text(
              'Settings',
            ),
          ),
        ),
        const PopupMenuItem<_MenuOptions>(
          value: _MenuOptions.logout,
          child: ListTile(
            title: Text(
              'Logout',
            ),
          ),
        ),
      ],
    );
  }
}
