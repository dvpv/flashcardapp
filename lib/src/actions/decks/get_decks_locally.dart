part of 'index.dart';

const String _kGetDecksLocallyPendingId = 'GetDecksLocally';

@freezed
class GetDecksLocally with _$GetDecksLocally implements AppAction {
  @Implements<ActionStart>()
  const factory GetDecksLocally.start({
    required ActionResult onResult,
    @Default(_kGetDecksLocallyPendingId) String pendingId,
  }) = GetDecksLocallyStart;

  @Implements<ActionDone>()
  const factory GetDecksLocally.successful({
    required List<Deck> decks,
    @Default(_kGetDecksLocallyPendingId) String pendingId,
  }) = GetDecksLocallySuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetDecksLocally.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGetDecksLocallyPendingId) String pendingId,
  ]) = GetDecksLocallyError;

  static String get pendingKey => _kGetDecksLocallyPendingId;
}
