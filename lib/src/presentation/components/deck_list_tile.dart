import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/decks/index.dart';
import 'package:flashcard_app/src/design/app_colors.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/components/app_snack_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/svg.dart';

class DeckListTile extends StatefulWidget {
  const DeckListTile({required this.deck, super.key});

  final Deck deck;

  @override
  State<DeckListTile> createState() => _DeckListTileState();
}

class _DeckListTileState extends State<DeckListTile> {
  bool _isExpanded = false;

  void _onDelete() {
    StoreProvider.of<AppState>(context).dispatch(
      DeleteDeckStart(
        deck: widget.deck,
        onResult: (AppAction action) {
          if (action is DeleteDeckSuccessful) {
            ScaffoldMessenger.of(context).showSnackBar(
              const AppSnackBar(
                content: Text('Deck deleted successfully'),
              ),
            );
          } else if (action is ErrorAction) {
            ScaffoldMessenger.of(context).showSnackBar(
              AppSnackBar(
                content: Text(action.error.toString()),
              ),
            );
          }
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        dividerColor: Colors.transparent,
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: ExpansionTile(
            backgroundColor: AppColors.blue300,
            collapsedBackgroundColor: AppColors.blue300,
            trailing: !_isExpanded
                ? Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const Text(
                        '88',
                        style: TextStyle(color: Colors.black),
                      ),
                      SvgPicture.asset(
                        'assets/icons/cards_icon.svg',
                        semanticsLabel: 'cards',
                        height: 18,
                      ),
                    ],
                  )
                : const SizedBox(),
            title: Text(widget.deck.title),
            subtitle: Align(
              alignment: Alignment.centerLeft,
              child: AnimatedSwitcher(
                duration: const Duration(milliseconds: 300),
                child: !_isExpanded ? const Text('completed') : null,
              ),
            ),
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  TextButton(
                    onPressed: _onDelete,
                    child: const Text('Delete'),
                  ),
                  TextButton(
                    child: const Text('Edit'),
                    onPressed: () {
                      Navigator.of(context).pushNamed('/edit_deck', arguments: widget.deck);
                    },
                  ),
                  TextButton(
                    child: const Text('Start Quiz'),
                    onPressed: () {},
                  ),
                ],
              ),
            ],
            onExpansionChanged: (bool value) => setState(() => _isExpanded = value),
          ),
        ),
      ),
    );
  }
}
