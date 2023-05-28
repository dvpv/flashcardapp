import 'package:flashcard_app/src/design/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class DeckListTile extends StatefulWidget {
  const DeckListTile({required this.deck, super.key});

  final String deck;

  @override
  State<DeckListTile> createState() => _DeckListTileState();
}

class _DeckListTileState extends State<DeckListTile> {
  bool _isExpanded = false;
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
            title: Text(widget.deck),
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
                    child: const Text('Edit'),
                    onPressed: () {},
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
