import 'package:flashcard_app/src/actions/decks/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AppState> deckReducer = combineReducers<AppState>(<Reducer<AppState>>[
  TypedReducer<AppState, CreateDeckSuccessful>(_createDeckSuccessful).call,
]);

AppState _createDeckSuccessful(AppState state, CreateDeckSuccessful action) {
  return state.copyWith();
}
