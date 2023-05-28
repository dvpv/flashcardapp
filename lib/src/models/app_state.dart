part of 'index.dart';

@freezed
class AppState with _$AppState {
  factory AppState({
    @Default(<String>{}) Set<String> pending,
    AppUser? user,
  }) = _AppState;

  factory AppState.fromJson(Map<String, dynamic> json) => _$AppStateFromJson(json);
}
