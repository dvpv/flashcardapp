import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/reducers/firebase_reducer.dart';
import 'package:flutter/foundation.dart';
import 'package:redux/redux.dart';

AppState reducer(AppState state, dynamic action) {
  if (action is! AppAction) {
    throw ArgumentError('action needs to implement AppAction');
  }
  if (kDebugMode) {
    print('Event: ${action.runtimeType}');
  }
  if (action is ErrorAction) {
    if (kDebugMode) {
      print(action.error);
    }
  }
  return _reducer(state, action);
}

Reducer<AppState> _reducer = combineReducers<AppState>(<Reducer<AppState>>[
  TypedReducer<AppState, ActionStart>(_actionStart).call,
  TypedReducer<AppState, ActionDone>(_actionDone).call,
  firebaseReducer,
]);

AppState _actionStart(AppState state, ActionStart action) {
  return state.copyWith(pending: <String>{...state.pending, action.pendingId});
}

AppState _actionDone(AppState state, ActionDone action) {
  return state.copyWith(pending: state.pending.toSet()..remove(action.pendingId));
}
