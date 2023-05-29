import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/decks/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/components/card_list_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:uuid/uuid.dart';

class CreateDeckPage extends StatefulWidget {
  const CreateDeckPage({super.key});

  static const String route = '/create_deck';

  @override
  State<CreateDeckPage> createState() => _CreateDeckPageState();
}

class _CreateDeckPageState extends State<CreateDeckPage> {
  final List<Flashcard> _cards = <Flashcard>[];
  final TextEditingController _titleController = TextEditingController();

  @override
  void initState() {
    _titleController.text = 'New Deck';
    super.initState();
  }

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

  void _onNewDeck(BuildContext context) {
    StoreProvider.of<AppState>(context).dispatch(
      CreateDeckStart(
        deck: Deck(
          id: const Uuid().v1(),
          title: _titleController.text,
          createdAt: DateTime.now(),
        ),
        onResult: (AppAction action) {
          if (action is CreateDeckSuccessful) {
            Navigator.of(context).pop();
          } else {
            if (action is ErrorAction) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(action.error.toString()),
                ),
              );
            } else {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('An error occurred.'),
                ),
              );
            }
          }
        },
      ),
    );
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
        title: TextField(
          style: TextStyle(color: Theme.of(context).colorScheme.primary, fontSize: 24),
          controller: _titleController,
          textAlign: TextAlign.center,
          decoration: const InputDecoration(
            border: InputBorder.none,
            hintText: 'Title',
          ),
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
        actions: <Widget>[
          IconButton(
            onPressed: () => _onNewDeck(context),
            icon: const Icon(
              Icons.save,
              color: Colors.black,
            ),
          )
        ],
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
