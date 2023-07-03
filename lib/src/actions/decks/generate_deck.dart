part of 'index.dart';

const String _kGenerateDeckPendingId = 'GenerateDeck';

@freezed
class GenerateDeck with _$GenerateDeck implements AppAction {
  @Implements<ActionStart>()
  const factory GenerateDeck.start({
    required String text,
    required String name,
    required int questionCount,
    required ActionResult onResult,
    @Default(_kGenerateDeckPendingId) String pendingId,
  }) = GenerateDeckStart;

  @Implements<ActionDone>()
  const factory GenerateDeck.successful({
    Deck? deck,
    @Default(_kGenerateDeckPendingId) String pendingId,
  }) = GenerateDeckSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GenerateDeck.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGenerateDeckPendingId) String pendingId,
  ]) = GenerateDeckError;

  static String get pendingKey => _kGenerateDeckPendingId;
}
