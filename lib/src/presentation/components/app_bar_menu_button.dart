import 'package:flashcard_app/src/models/index.dart';
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
          case _MenuOptions.logout:
            // StoreProvider.of<AppState>(context).dispatch(const Logout());
            break;
          case _MenuOptions.settings:
            // TODO(dvpv): implement settings
            break;
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
