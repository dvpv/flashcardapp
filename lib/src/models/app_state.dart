part of 'index.dart';

@freezed
class AppState with _$AppState {
  factory AppState({
    @Default(<String>{}) Set<String> pending,
    AppUser? user,
    PersistentState? persistentState,
    @Default(<Deck>[]) List<Deck> decks,
  }) = _AppState;

  factory AppState.fromJson(Map<String, dynamic> json) => _$AppStateFromJson(json);
}

@freezed
class PersistentState with _$PersistentState {
  factory PersistentState({
    @Default(<Deck>[]) List<Deck> decks,
  }) = _PersistentState;

  factory PersistentState.fromJson(Map<String, dynamic> json) => _$PersistentStateFromJson(json);
}
