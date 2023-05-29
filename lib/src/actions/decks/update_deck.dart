part of 'index.dart';

const String _kUpdateDeckPendingId = 'UpdateDeck';

@freezed
class UpdateDeck with _$UpdateDeck implements AppAction {
  @Implements<ActionStart>()
  const factory UpdateDeck.start({
    required Deck deck,
    required ActionResult onResult,
    @Default(_kUpdateDeckPendingId) String pendingId,
  }) = UpdateDeckStart;

  @Implements<ActionDone>()
  const factory UpdateDeck.successful({
    required Deck deck,
    @Default(_kUpdateDeckPendingId) String pendingId,
  }) = UpdateDeckSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory UpdateDeck.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kUpdateDeckPendingId) String pendingId,
  ]) = UpdateDeckError;

  static String get pendingKey => _kUpdateDeckPendingId;
}
