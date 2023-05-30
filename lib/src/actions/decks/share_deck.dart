part of 'index.dart';

const String _kShareDeckPendingId = 'ShareDeck';

@freezed
class ShareDeck with _$ShareDeck implements AppAction {
  @Implements<ActionStart>()
  const factory ShareDeck.start({
    required Deck deck,
    required ActionResult onResult,
    @Default(_kShareDeckPendingId) String pendingId,
  }) = ShareDeckStart;

  @Implements<ActionDone>()
  const factory ShareDeck.successful({
    required String shareId,
    @Default(_kShareDeckPendingId) String pendingId,
  }) = ShareDeckSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory ShareDeck.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kShareDeckPendingId) String pendingId,
  ]) = ShareDeckError;

  static String get pendingKey => _kShareDeckPendingId;
}
