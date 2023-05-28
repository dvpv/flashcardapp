part of 'index.dart';

const String _kCreateDeckPendingId = 'CreateDeck';

@freezed
class CreateDeck with _$CreateDeck implements AppAction {
  @Implements<ActionStart>()
  const factory CreateDeck.start({
    required Deck deck,
    required ActionResult onResult,
    @Default(_kCreateDeckPendingId) String pendingId,
  }) = CreateDeckStart;

  @Implements<ActionDone>()
  const factory CreateDeck.successful({
    @Default(_kCreateDeckPendingId) String pendingId,
  }) = CreateDeckSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory CreateDeck.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kCreateDeckPendingId) String pendingId,
  ]) = CreateDeckError;

  static String get pendingKey => _kCreateDeckPendingId;
}
