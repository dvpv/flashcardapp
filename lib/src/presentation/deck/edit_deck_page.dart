import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/decks/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/components/app_snack_bar.dart';
import 'package:flashcard_app/src/presentation/components/card_list_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:uuid/uuid.dart';

// TODO(dvpv): remove some of the code duplication between this and create_deck_page.dart

class EditDeckPage extends StatefulWidget {
  const EditDeckPage({super.key});

  static const String route = '/edit_deck';

  @override
  State<EditDeckPage> createState() => _EditDeckPageState();
}

class _EditDeckPageState extends State<EditDeckPage> {
  final TextEditingController _titleController = TextEditingController();
  late Deck deck;

  @override
  void didChangeDependencies() {
    deck = ModalRoute.of(context)!.settings.arguments! as Deck;
    _titleController.text = deck.title;
    super.didChangeDependencies();
  }

  void _newFlashcard() {
    setState(() {
      deck = deck.copyWith(
        cards: <Flashcard>[
          ...deck.cards,
          Flashcard(
            id: const Uuid().v1(),
            front: 'Card ${deck.cards.length + 1}',
            back: '',
          )
        ],
      );
    });
  }

  void _onNewDeck(BuildContext context) {
    StoreProvider.of<AppState>(context).dispatch(
      UpdateDeckStart(
        deck: deck.copyWith(
          title: _titleController.text,
          updatedAt: DateTime.now(),
        ),
        onResult: (AppAction action) {
          if (action is UpdateDeckSuccessful) {
            Navigator.of(context).pop();
          } else {
            if (action is ErrorAction) {
              ScaffoldMessenger.of(context).showSnackBar(
                AppSnackBar(
                  content: Text(action.error.toString()),
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
                deck.cards.removeWhere((Flashcard x) => x == card);
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
          itemCount: deck.cards.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: Center(
                child: CardListTile(
                  key: ValueKey<String>(deck.cards[index].id),
                  front: deck.cards[index].front,
                  back: deck.cards[index].back,
                  onBackChanged: (String change) {
                    setState(() {
                      final Flashcard card = deck.cards[index].copyWith(back: change);
                      deck = deck.copyWith(
                        cards: <Flashcard>[...deck.cards]
                          ..removeAt(index)
                          ..insert(index, card),
                      );
                    });
                  },
                  onFrontChanged: (String change) {
                    setState(() {
                      final Flashcard card = deck.cards[index].copyWith(back: change);
                      deck = deck.copyWith(
                        cards: <Flashcard>[...deck.cards]
                          ..removeAt(index)
                          ..insert(index, card),
                      );
                    });
                  },
                  onDelete: () {
                    _deleteFlashcard(context, deck.cards[index]);
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
