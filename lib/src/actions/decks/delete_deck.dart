part of 'index.dart';

const String _kDeleteDeckPendingId = 'DeleteDeck';

@freezed
class DeleteDeck with _$DeleteDeck implements AppAction {
  @Implements<ActionStart>()
  const factory DeleteDeck.start({
    required Deck deck,
    required ActionResult onResult,
    @Default(_kDeleteDeckPendingId) String pendingId,
  }) = DeleteDeckStart;

  @Implements<ActionDone>()
  const factory DeleteDeck.successful({
    required Deck deck,
    @Default(_kDeleteDeckPendingId) String pendingId,
  }) = DeleteDeckSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory DeleteDeck.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kDeleteDeckPendingId) String pendingId,
  ]) = DeleteDeckError;

  static String get pendingKey => _kDeleteDeckPendingId;
}
