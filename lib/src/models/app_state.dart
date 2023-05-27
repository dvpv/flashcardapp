part of 'index.dart';

@freezed
class AppState with _$AppState {
  factory AppState({
    @Default(0) int counter,
    User? user,
  }) = _AppState;

  factory AppState.fromJson(Map<String, dynamic> json) => _$AppStateFromJson(json);
}
