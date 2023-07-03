import 'package:file_picker/file_picker.dart';
import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/decks/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/components/app_snack_bar.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:numberpicker/numberpicker.dart';
import 'package:read_pdf_text/read_pdf_text.dart';

class GenerateDialog extends StatefulWidget {
  const GenerateDialog({super.key});

  @override
  State<GenerateDialog> createState() => _GenerateDialogState();
}

class _GenerateDialogState extends State<GenerateDialog> {
  bool _fileSelectionDone = false;
  bool _generating = false;
  String _text = '';
  int _questionCount = 10;
  String _deckName = '';

  Future<void> _handleGenerateDeck() async {
    final FilePickerResult? result = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowedExtensions: <String>['pdf'],
    );

    if (result == null) {
      return;
    }
    final String path = result.files.single.path!;
    _deckName = result.files.single.name.replaceAll('.pdf', '');

    try {
      final String text = await ReadPdfText.getPDFtext(path);
      setState(() {
        _text = text;
        _fileSelectionDone = true;
      });
    } on PlatformException {
      _fileSelectionDone = true;
      _text = '';
      if (kDebugMode) {
        print('Failed to get text.');
      }
    }
  }

  void _onGenerate() {
    if (_text == '') {
      Navigator.of(context).pop();
      return;
    }
    setState(() {
      _generating = true;
    });
    StoreProvider.of<AppState>(context).dispatch(
      GenerateDeckStart(
        name: _deckName,
        text: _text,
        questionCount: _questionCount,
        onResult: (AppAction action) {
          if (action is GenerateDeckSuccessful) {
            Navigator.of(context).pop();
          } else if (action is GenerateDeckError) {
            if (kDebugMode) {
              print('Error: ${action.error}');
              print(action.stackTrace);
            }
            Navigator.of(context).pop();
            ScaffoldMessenger.of(context).showSnackBar(
              const AppSnackBar(
                content: Text('An error occurred, generation failed'),
              ),
            );
          }
        },
      ),
    );
  }

  @override
  void initState() {
    _handleGenerateDeck();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Generate Deck'),
      actions: !_fileSelectionDone || _text == '' || _generating
          ? null
          : <Widget>[
              TextButton(
                onPressed: _onGenerate,
                child: const Text('Generate'),
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text('Close'),
              ),
            ],
      content: Builder(
        builder: (BuildContext context) {
          if (_generating || !_fileSelectionDone || _text.isEmpty) {
            if (_fileSelectionDone && _text.isEmpty) {
              Navigator.of(context).pop();
              return const Text('No text found in the selected file.');
            }
            return const SizedBox(height: 100, width: 100, child: Center(child: CircularProgressIndicator()));
          }
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text('You have selected a file containing ${_text.length} characters.'),
              const SizedBox(height: 10),
              const Text('How many cards do you want to generate?'),
              Center(
                child: NumberPicker(
                  itemWidth: 60,
                  minValue: 5,
                  maxValue: 100,
                  value: _questionCount,
                  axis: Axis.horizontal,
                  onChanged: (int value) {
                    setState(() {
                      _questionCount = value;
                    });
                  },
                ),
              ),
              const SizedBox(height: 10),
              const Text('Do you want to generate a deck from this file?'),
            ],
          );
        },
      ),
    );
  }
}
