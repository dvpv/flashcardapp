part of 'index.dart';

const String _kRegisterPendingId = 'Register';

@freezed
class Register with _$Register implements AppAction {
  @Implements<ActionStart>()
  const factory Register.start({
    required String email,
    required String password,
    required String username,
    required ActionResult onResult,
    @Default(_kRegisterPendingId) String pendingId,
  }) = RegisterStart;

  @Implements<ActionDone>()
  const factory Register.successful({
    required AppUser user,
    @Default(_kRegisterPendingId) String pendingId,
  }) = RegisterSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory Register.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kRegisterPendingId) String pendingId,
  ]) = RegisterError;

  static String get pendingKey => _kRegisterPendingId;
}
