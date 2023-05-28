import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/decks/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

class DeckEpic {
  DeckEpic();

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, CreateDeckStart>(_createDeckStart).call,
    ]);
  }

  Stream<AppAction> _createDeckStart(Stream<CreateDeckStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((CreateDeckStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _)
          .expand<AppAction>(
            (_) => <AppAction>[
              CreateDeckSuccessful(pendingId: action.pendingId),
              // TODO(dvpv): SaveDecks
            ],
          )
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => CreateDeckError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }
}
