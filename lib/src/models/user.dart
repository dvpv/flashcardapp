part of 'index.dart';

@freezed
class User with _$User {
  factory User({
    required String uid,
    required String email,
    required String displayName,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
