import 'package:flashcard_app/src/actions/decks/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AppState> deckReducer = combineReducers<AppState>(<Reducer<AppState>>[
  TypedReducer<AppState, CreateDeckSuccessful>(_createDeckSuccessful).call,
  TypedReducer<AppState, UpdateDeckSuccessful>(_updateDeckSuccessful).call,
  TypedReducer<AppState, DeleteDeckSuccessful>(_deleteDeckSuccessful).call,
  TypedReducer<AppState, GetDecksLocallySuccessful>(_getDecksLocallySuccessful).call,
]);

AppState _createDeckSuccessful(AppState state, CreateDeckSuccessful action) {
  return state.copyWith(decks: <Deck>[...state.decks, action.deck]);
}

AppState _updateDeckSuccessful(AppState state, UpdateDeckSuccessful action) {
  return state.copyWith(
    decks: state.decks.toList()
      ..removeWhere((Deck deck) => deck.id == action.deck.id)
      ..add(action.deck),
  );
}

AppState _deleteDeckSuccessful(AppState state, DeleteDeckSuccessful action) {
  return state.copyWith(
    decks: state.decks.toList()..removeWhere((Deck deck) => deck.id == action.deck.id),
  );
}

AppState _getDecksLocallySuccessful(AppState state, GetDecksLocallySuccessful action) {
  return state.copyWith(decks: action.decks);
}
