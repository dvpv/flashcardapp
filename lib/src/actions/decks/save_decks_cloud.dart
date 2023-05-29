part of 'index.dart';

const String _kSaveDecksCloudPendingId = 'SaveDecksCloud';

@freezed
class SaveDecksCloud with _$SaveDecksCloud implements AppAction {
  @Implements<ActionStart>()
  const factory SaveDecksCloud.start({
    required List<Deck> decks,
    required ActionResult onResult,
    @Default(_kSaveDecksCloudPendingId) String pendingId,
  }) = SaveDecksCloudStart;

  @Implements<ActionDone>()
  const factory SaveDecksCloud.successful({
    @Default(_kSaveDecksCloudPendingId) String pendingId,
  }) = SaveDecksCloudSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory SaveDecksCloud.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kSaveDecksCloudPendingId) String pendingId,
  ]) = SaveDecksCloudError;

  static String get pendingKey => _kSaveDecksCloudPendingId;
}
