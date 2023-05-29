part of 'index.dart';

const String _kSaveDecksLocallyPendingId = 'SaveDecksLocally';

@freezed
class SaveDecksLocally with _$SaveDecksLocally implements AppAction {
  @Implements<ActionStart>()
  const factory SaveDecksLocally.start({
    required List<Deck> decks,
    required ActionResult onResult,
    @Default(_kSaveDecksLocallyPendingId) String pendingId,
  }) = SaveDecksLocallyStart;

  @Implements<ActionDone>()
  const factory SaveDecksLocally.successful({
    @Default(_kSaveDecksLocallyPendingId) String pendingId,
  }) = SaveDecksLocallySuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory SaveDecksLocally.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kSaveDecksLocallyPendingId) String pendingId,
  ]) = SaveDecksLocallyError;

  static String get pendingKey => _kSaveDecksLocallyPendingId;
}
