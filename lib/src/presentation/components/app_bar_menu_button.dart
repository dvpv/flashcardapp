import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/authentication/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/authentication/login_page.dart';
import 'package:flashcard_app/src/presentation/balance/balance_page.dart';
import 'package:flashcard_app/src/presentation/generate/generate_dialog.dart';
import 'package:flashcard_app/src/presentation/import/import_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

enum _MenuOptions {
  generate,
  import,
  balance,
  logout,
}

class AppBarMenuButton extends StatefulWidget {
  const AppBarMenuButton({super.key});

  @override
  State<AppBarMenuButton> createState() => _AppBarMenuButtonState();
}

class _AppBarMenuButtonState extends State<AppBarMenuButton> {
  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<_MenuOptions>(
      onSelected: (_MenuOptions result) {
        switch (result) {
          case _MenuOptions.balance:
            Navigator.of(context).pushNamed(BalancePage.route);
          case _MenuOptions.generate:
            showDialog<void>(context: context, builder: (BuildContext context) => const GenerateDialog());
          case _MenuOptions.import:
            showDialog<void>(context: context, builder: (BuildContext context) => const ImportDialog());
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
          value: _MenuOptions.generate,
          child: ListTile(
            title: Text('Generate a Deck from a PDF'),
          ),
        ),
        const PopupMenuItem<_MenuOptions>(
          value: _MenuOptions.balance,
          child: ListTile(
            title: Text('Balance'),
          ),
        ),
        const PopupMenuItem<_MenuOptions>(
          value: _MenuOptions.import,
          child: ListTile(
            title: Text('Import Deck'),
          ),
        ),
        const PopupMenuItem<_MenuOptions>(
          value: _MenuOptions.logout,
          child: ListTile(
            title: Text('Logout'),
          ),
        ),
      ],
    );
  }
}
