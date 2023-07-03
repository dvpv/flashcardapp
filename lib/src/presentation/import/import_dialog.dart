import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/decks/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/components/app_snack_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

class ImportDialog extends StatefulWidget {
  const ImportDialog({super.key});

  @override
  State<ImportDialog> createState() => _ImportDialogState();
}

class _ImportDialogState extends State<ImportDialog> {
  final TextEditingController _controller = TextEditingController();
  void _onImport() {
    StoreProvider.of<AppState>(context).dispatch(
      ImportDeckStart(
        shareId: _controller.text,
        onResult: (AppAction action) {
          if (action is CreateDeckSuccessful) {
            Navigator.of(context).pop();
          } else if (action is ImportDeckError) {
            ScaffoldMessenger.of(context).showSnackBar(const AppSnackBar(content: Text('Invalid share id')));
          }
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Import Deck'),
      actions: <Widget>[
        TextButton(
          onPressed: _onImport,
          child: const Text('Import'),
        ),
        TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('Close'),
        ),
      ],
      content: TextField(
        controller: _controller,
        textAlign: TextAlign.center,
        decoration: const InputDecoration(
          border: InputBorder.none,
          hintText: 'Share ID',
        ),
      ),
    );
  }
}
