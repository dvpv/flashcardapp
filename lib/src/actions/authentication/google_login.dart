part of 'index.dart';

const String _kGoogleLoginPendingId = 'GoogleLogin';

@freezed
class GoogleLogin with _$GoogleLogin implements AppAction {
  @Implements<ActionStart>()
  const factory GoogleLogin.start({
    required ActionResult onResult,
    @Default(_kGoogleLoginPendingId) String pendingId,
  }) = GoogleLoginStart;

  @Implements<ActionDone>()
  const factory GoogleLogin.successful({
    required AppUser user,
    @Default(_kGoogleLoginPendingId) String pendingId,
  }) = GoogleLoginSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GoogleLogin.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGoogleLoginPendingId) String pendingId,
  ]) = GoogleLoginError;

  static String get pendingKey => _kGoogleLoginPendingId;
}
