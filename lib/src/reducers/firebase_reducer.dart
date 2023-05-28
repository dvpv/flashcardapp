import 'package:flashcard_app/src/actions/authentication/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AppState> firebaseReducer = combineReducers<AppState>(<Reducer<AppState>>[
  TypedReducer<AppState, LoginSuccessful>(_loginSuccessful).call,
  TypedReducer<AppState, RegisterSuccessful>(_registerSuccessful).call,
  TypedReducer<AppState, GetCurrentUserSuccessful>(_getCurrentUserSuccessful).call,
]);

AppState _loginSuccessful(AppState state, LoginSuccessful action) {
  return state.copyWith(user: action.user);
}

AppState _registerSuccessful(AppState state, RegisterSuccessful action) {
  return state.copyWith(user: action.user);
}

AppState _getCurrentUserSuccessful(AppState state, GetCurrentUserSuccessful action) {
  return state.copyWith(user: action.user);
}
