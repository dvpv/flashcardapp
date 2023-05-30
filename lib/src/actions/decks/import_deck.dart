part of 'index.dart';

const String _kImportDeckPendingId = 'ImportDeck';

@freezed
class ImportDeck with _$ImportDeck implements AppAction {
  @Implements<ActionStart>()
  const factory ImportDeck.start({
    required String shareId,
    required ActionResult onResult,
    @Default(_kImportDeckPendingId) String pendingId,
  }) = ImportDeckStart;

  @Implements<ActionDone>()
  const factory ImportDeck.successful({
    @Default(_kImportDeckPendingId) String pendingId,
  }) = ImportDeckSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory ImportDeck.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kImportDeckPendingId) String pendingId,
  ]) = ImportDeckError;

  static String get pendingKey => _kImportDeckPendingId;
}
