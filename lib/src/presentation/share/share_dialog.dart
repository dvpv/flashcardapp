import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/decks/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/components/app_snack_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_redux/flutter_redux.dart';

class ShareDialog extends StatefulWidget {
  const ShareDialog({required this.deck, super.key});

  final Deck deck;

  @override
  State<ShareDialog> createState() => _ShareDialogState();
}

class _ShareDialogState extends State<ShareDialog> {
  String shareId = '';

  @override
  void initState() {
    StoreProvider.of<AppState>(context, listen: false).dispatch(
      ShareDeckStart(
        deck: widget.deck,
        onResult: (AppAction action) {
          if (action is ShareDeckSuccessful) {
            setState(() {
              shareId = action.shareId;
            });
            Clipboard.setData(ClipboardData(text: shareId));
            ScaffoldMessenger.of(context)
                .showSnackBar(const AppSnackBar(content: Text('Share id copied to clipboard')));
          } else {
            Navigator.of(context).pop();
          }
        },
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    if (shareId.isEmpty) {
      return const Center(child: CircularProgressIndicator());
    }
    return AlertDialog(
      title: const Text('Share Deck'),
      content: Text(shareId),
      actions: <Widget>[
        TextButton(
          onPressed: () {
            Clipboard.setData(ClipboardData(text: shareId));
            ScaffoldMessenger.of(context)
                .showSnackBar(const AppSnackBar(content: Text('Share id copied to clipboard')));
          },
          child: const Text('Copy'),
        ),
        TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('Close'),
        ),
      ],
    );
  }
}
