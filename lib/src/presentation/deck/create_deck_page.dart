import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/components/card_list_tile.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

class CreateDeckPage extends StatefulWidget {
  const CreateDeckPage({super.key});

  static const String route = '/create_deck';

  @override
  State<CreateDeckPage> createState() => _CreateDeckPageState();
}

class _CreateDeckPageState extends State<CreateDeckPage> {
  final List<Flashcard> _cards = <Flashcard>[];

  void _newFlashcard() {
    setState(() {
      _cards.add(
        Flashcard(
          id: const Uuid().v1(),
          front: 'Card ${_cards.length + 1}',
          back: '',
        ),
      );
    });
  }

  Future<void> _deleteFlashcard(BuildContext context, Flashcard card) async {
    await showDialog<void>(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        title: const Text('Delete card?'),
        content: const Text('Are you sure you want to delete this card?'),
        actions: <Widget>[
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              setState(() {
                _cards.removeWhere((Flashcard x) => x == card);
              });
              Navigator.of(context).pop();
            },
            child: const Text('Delete'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'New Deck',
          style: TextStyle(color: Theme.of(context).colorScheme.primary),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        backgroundColor: const Color(0x00000000),
        elevation: 0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _newFlashcard,
        child: const Icon(Icons.add),
      ),
      body: Center(
        child: ListView.builder(
          physics: const BouncingScrollPhysics(),
          itemCount: _cards.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: Center(
                child: CardListTile(
                  key: ValueKey<String>(_cards[index].id),
                  front: _cards[index].front,
                  back: _cards[index].back,
                  onBackChanged: (String change) {
                    setState(() {
                      _cards[index] = _cards[index].copyWith(back: change);
                    });
                  },
                  onFrontChanged: (String change) {
                    setState(() {
                      _cards[index] = _cards[index].copyWith(front: change);
                    });
                  },
                  onDelete: () {
                    _deleteFlashcard(context, _cards[index]);
                  },
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
