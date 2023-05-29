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
      TypedEpic<AppState, UpdateDeckStart>(_updateDeckStart).call,
    ]);
  }

  Stream<AppAction> _createDeckStart(Stream<CreateDeckStart> actions, EpicStore<AppState> store) {
    // TODO(dvpv): maybe replace this with a better epic
    return actions.flatMap((CreateDeckStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _)
          .expand<AppAction>(
            (_) => <AppAction>[
              CreateDeckSuccessful(deck: action.deck, pendingId: action.pendingId),
              // TODO(dvpv): SaveDecks
            ],
          )
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => CreateDeckError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }

  Stream<AppAction> _updateDeckStart(Stream<UpdateDeckStart> actions, EpicStore<AppState> store) {
    // TODO(dvpv): maybe replace this with a better epic
    return actions.flatMap((UpdateDeckStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _)
          .expand<AppAction>(
            (_) => <AppAction>[
              UpdateDeckSuccessful(deck: action.deck, pendingId: action.pendingId),
              // TODO(dvpv): SaveDecks
            ],
          )
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => UpdateDeckError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }
}
