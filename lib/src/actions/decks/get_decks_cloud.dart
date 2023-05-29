part of 'index.dart';

const String _kGetDecksCloudPendingId = 'GetDecksCloud';

@freezed
class GetDecksCloud with _$GetDecksCloud implements AppAction {
  @Implements<ActionStart>()
  const factory GetDecksCloud.start({
    required ActionResult onResult,
    @Default(_kGetDecksCloudPendingId) String pendingId,
  }) = GetDecksCloudStart;

  @Implements<ActionDone>()
  const factory GetDecksCloud.successful({
    required List<Deck> decks,
    @Default(_kGetDecksCloudPendingId) String pendingId,
  }) = GetDecksCloudSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetDecksCloud.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGetDecksCloudPendingId) String pendingId,
  ]) = GetDecksCloudError;

  static String get pendingKey => _kGetDecksCloudPendingId;
}
