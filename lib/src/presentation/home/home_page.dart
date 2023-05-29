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
              floatingActionButton: FloatingActionButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(CreateDeckPage.route);
                },
                child: const Icon(Icons.add),
              ),
              body: Center(
                child: DecksContainer(
                  builder: (BuildContext context, List<Deck> decks) {
                    print('showing ${decks.length} decks');
                    return ListView.builder(
                      itemCount: decks.length,
                      physics: const BouncingScrollPhysics(),
                      itemBuilder: (BuildContext context, int index) {
                        final Deck deck = decks[index];
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
