import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/decks/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/services/local_storage_service.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

class DeckEpic {
  DeckEpic(this.localStorageService);

  final LocalStorageService localStorageService;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, CreateDeckStart>(_createDeckStart).call,
      TypedEpic<AppState, UpdateDeckStart>(_updateDeckStart).call,
      TypedEpic<AppState, DeleteDeckStart>(_deleteDeckStart).call,
      TypedEpic<AppState, GetDecksLocallyStart>(_getDecksLocallyStart).call,
      TypedEpic<AppState, SaveDecksLocallyStart>(_saveDecksLocallyStart).call,
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
              SaveDecksLocallyStart(decks: <Deck>[...store.state.decks, action.deck], onResult: (_) {}),
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
              SaveDecksLocallyStart(
                decks: <Deck>[
                  ...store.state.decks.toList()..removeWhere((Deck deck) => deck.id == action.deck.id),
                  action.deck
                ],
                onResult: (_) {},
              ),
            ],
          )
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => UpdateDeckError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }

  Stream<AppAction> _deleteDeckStart(Stream<DeleteDeckStart> actions, EpicStore<AppState> store) {
    // TODO(dvpv): maybe replace this with a better epic
    return actions.flatMap((DeleteDeckStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _)
          .expand<AppAction>(
            (_) => <AppAction>[
              DeleteDeckSuccessful(deck: action.deck, pendingId: action.pendingId),
              SaveDecksLocallyStart(decks: store.state.decks.toList()..remove(action.deck), onResult: (_) {}),
            ],
          )
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => DeleteDeckError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }

  Stream<AppAction> _getDecksLocallyStart(Stream<GetDecksLocallyStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetDecksLocallyStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => localStorageService.getDecks())
          .map<GetDecksLocally>(
            (List<Deck> decks) => GetDecksLocallySuccessful(decks: decks, pendingId: action.pendingId),
          )
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => GetDecksLocallyError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }

  Stream<AppAction> _saveDecksLocallyStart(Stream<SaveDecksLocallyStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((SaveDecksLocallyStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => localStorageService.saveDecks(action.decks))
          .map<SaveDecksLocally>(
            (_) => SaveDecksLocallySuccessful(pendingId: action.pendingId),
          )
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => SaveDecksLocallyError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }
}
