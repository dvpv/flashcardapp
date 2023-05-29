import 'package:flashcard_app/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

class DecksContainer extends StatelessWidget {
  const DecksContainer({required this.builder, super.key});

  final ViewModelBuilder<List<Deck>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Deck>>(
      converter: (Store<AppState> store) => store.state.decks,
      builder: builder,
    );
  }
}
