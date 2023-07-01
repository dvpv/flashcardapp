import 'package:flashcard_app/src/actions/authentication/index.dart';
import 'package:flashcard_app/src/containers/decks_container.dart';
import 'package:flashcard_app/src/containers/pending_container.dart';
import 'package:flashcard_app/src/containers/user_container.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/components/app_bar_menu_button.dart';
import 'package:flashcard_app/src/presentation/components/deck_list_tile.dart';
import 'package:flashcard_app/src/presentation/deck/create_deck_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const String route = '/home';

  void _onCreateDeck(BuildContext context) {
    Navigator.of(context).pushNamed(CreateDeckPage.route);
  }

  @override
  Widget build(BuildContext context) {
    return PendingContainer(
      builder: (BuildContext context, Set<String> pending) {
        return UserContainer(
          builder: (BuildContext context, AppUser? user) {
            if (user == null || pending.contains(GetCurrentUser.pendingKey)) {
              return const Center(child: CircularProgressIndicator());
            }
            return Scaffold(
              appBar: AppBar(
                title: Text(
                  'Welcome, ${user.username}',
                  style: TextStyle(color: Theme.of(context).colorScheme.primary),
                ),
                centerTitle: true,
                actions: const <Widget>[
                  AppBarMenuButton(),
                ],
                backgroundColor: const Color(0x00000000),
                elevation: 0,
              ),
              floatingActionButton: DecksContainer(
                builder: (BuildContext context, List<Deck> decks) {
                  if (decks.isEmpty) {
                    return const SizedBox.shrink();
                  }
                  return FloatingActionButton(
                    onPressed: () => _onCreateDeck(context),
                    child: const Icon(Icons.add),
                  );
                },
              ),
              body: Center(
                child: DecksContainer(
                  builder: (BuildContext context, List<Deck> decks) {
                    if (decks.isEmpty) {
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text('No decks found :(', style: TextStyle(fontSize: 24)),
                          const SizedBox(height: 20),
                          TextButton(
                            onPressed: () => _onCreateDeck(context),
                            child: const Text('Create a deck!', style: TextStyle(fontSize: 20)),
                          ),
                          SizedBox(height: MediaQuery.of(context).size.height * 0.2),
                        ],
                      );
                    }

                    final List<Deck> sorted = decks.toList()..sort((Deck a, Deck b) => b.title.compareTo(a.title));
                    return ListView.builder(
                      itemCount: sorted.length,
                      physics: const BouncingScrollPhysics(),
                      itemBuilder: (BuildContext context, int index) {
                        final Deck deck = sorted[index];
                        return DeckListTile(deck: deck);
                      },
                    );
                  },
                ),
              ),
            );
          },
        );
      },
    );
  }
}
