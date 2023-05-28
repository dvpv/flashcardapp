part of 'index.dart';

@freezed
class AppUser with _$AppUser {
  factory AppUser({
    required String uid,
    required String email,
    required String username,
  }) = _AppUser;

  factory AppUser.fromJson(Map<String, dynamic> json) => _$AppUserFromJson(json);
}
