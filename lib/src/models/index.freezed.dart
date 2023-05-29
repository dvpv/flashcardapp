// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return _AppState.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  Set<String> get pending => throw _privateConstructorUsedError;
  AppUser? get user => throw _privateConstructorUsedError;
  PersistentState? get persistentState => throw _privateConstructorUsedError;
  List<Deck> get decks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {Set<String> pending,
      AppUser? user,
      PersistentState? persistentState,
      List<Deck> decks});

  $AppUserCopyWith<$Res>? get user;
  $PersistentStateCopyWith<$Res>? get persistentState;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pending = null,
    Object? user = freezed,
    Object? persistentState = freezed,
    Object? decks = null,
  }) {
    return _then(_value.copyWith(
      pending: null == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      persistentState: freezed == persistentState
          ? _value.persistentState
          : persistentState // ignore: cast_nullable_to_non_nullable
              as PersistentState?,
      decks: null == decks
          ? _value.decks
          : decks // ignore: cast_nullable_to_non_nullable
              as List<Deck>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersistentStateCopyWith<$Res>? get persistentState {
    if (_value.persistentState == null) {
      return null;
    }

    return $PersistentStateCopyWith<$Res>(_value.persistentState!, (value) {
      return _then(_value.copyWith(persistentState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateCopyWith(
          _$_AppState value, $Res Function(_$_AppState) then) =
      __$$_AppStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<String> pending,
      AppUser? user,
      PersistentState? persistentState,
      List<Deck> decks});

  @override
  $AppUserCopyWith<$Res>? get user;
  @override
  $PersistentStateCopyWith<$Res>? get persistentState;
}

/// @nodoc
class __$$_AppStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_AppState>
    implements _$$_AppStateCopyWith<$Res> {
  __$$_AppStateCopyWithImpl(
      _$_AppState _value, $Res Function(_$_AppState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pending = null,
    Object? user = freezed,
    Object? persistentState = freezed,
    Object? decks = null,
  }) {
    return _then(_$_AppState(
      pending: null == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      persistentState: freezed == persistentState
          ? _value.persistentState
          : persistentState // ignore: cast_nullable_to_non_nullable
              as PersistentState?,
      decks: null == decks
          ? _value._decks
          : decks // ignore: cast_nullable_to_non_nullable
              as List<Deck>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppState implements _AppState {
  _$_AppState(
      {final Set<String> pending = const <String>{},
      this.user,
      this.persistentState,
      final List<Deck> decks = const <Deck>[]})
      : _pending = pending,
        _decks = decks;

  factory _$_AppState.fromJson(Map<String, dynamic> json) =>
      _$$_AppStateFromJson(json);

  final Set<String> _pending;
  @override
  @JsonKey()
  Set<String> get pending {
    if (_pending is EqualUnmodifiableSetView) return _pending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pending);
  }

  @override
  final AppUser? user;
  @override
  final PersistentState? persistentState;
  final List<Deck> _decks;
  @override
  @JsonKey()
  List<Deck> get decks {
    if (_decks is EqualUnmodifiableListView) return _decks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decks);
  }

  @override
  String toString() {
    return 'AppState(pending: $pending, user: $user, persistentState: $persistentState, decks: $decks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState &&
            const DeepCollectionEquality().equals(other._pending, _pending) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.persistentState, persistentState) ||
                other.persistentState == persistentState) &&
            const DeepCollectionEquality().equals(other._decks, _decks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_pending),
      user,
      persistentState,
      const DeepCollectionEquality().hash(_decks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      __$$_AppStateCopyWithImpl<_$_AppState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppStateToJson(
      this,
    );
  }
}

abstract class _AppState implements AppState {
  factory _AppState(
      {final Set<String> pending,
      final AppUser? user,
      final PersistentState? persistentState,
      final List<Deck> decks}) = _$_AppState;

  factory _AppState.fromJson(Map<String, dynamic> json) = _$_AppState.fromJson;

  @override
  Set<String> get pending;
  @override
  AppUser? get user;
  @override
  PersistentState? get persistentState;
  @override
  List<Deck> get decks;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

PersistentState _$PersistentStateFromJson(Map<String, dynamic> json) {
  return _PersistentState.fromJson(json);
}

/// @nodoc
mixin _$PersistentState {
  List<Deck> get decks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersistentStateCopyWith<PersistentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistentStateCopyWith<$Res> {
  factory $PersistentStateCopyWith(
          PersistentState value, $Res Function(PersistentState) then) =
      _$PersistentStateCopyWithImpl<$Res, PersistentState>;
  @useResult
  $Res call({List<Deck> decks});
}

/// @nodoc
class _$PersistentStateCopyWithImpl<$Res, $Val extends PersistentState>
    implements $PersistentStateCopyWith<$Res> {
  _$PersistentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decks = null,
  }) {
    return _then(_value.copyWith(
      decks: null == decks
          ? _value.decks
          : decks // ignore: cast_nullable_to_non_nullable
              as List<Deck>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersistentStateCopyWith<$Res>
    implements $PersistentStateCopyWith<$Res> {
  factory _$$_PersistentStateCopyWith(
          _$_PersistentState value, $Res Function(_$_PersistentState) then) =
      __$$_PersistentStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Deck> decks});
}

/// @nodoc
class __$$_PersistentStateCopyWithImpl<$Res>
    extends _$PersistentStateCopyWithImpl<$Res, _$_PersistentState>
    implements _$$_PersistentStateCopyWith<$Res> {
  __$$_PersistentStateCopyWithImpl(
      _$_PersistentState _value, $Res Function(_$_PersistentState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decks = null,
  }) {
    return _then(_$_PersistentState(
      decks: null == decks
          ? _value._decks
          : decks // ignore: cast_nullable_to_non_nullable
              as List<Deck>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersistentState implements _PersistentState {
  _$_PersistentState({final List<Deck> decks = const <Deck>[]})
      : _decks = decks;

  factory _$_PersistentState.fromJson(Map<String, dynamic> json) =>
      _$$_PersistentStateFromJson(json);

  final List<Deck> _decks;
  @override
  @JsonKey()
  List<Deck> get decks {
    if (_decks is EqualUnmodifiableListView) return _decks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decks);
  }

  @override
  String toString() {
    return 'PersistentState(decks: $decks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersistentState &&
            const DeepCollectionEquality().equals(other._decks, _decks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_decks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersistentStateCopyWith<_$_PersistentState> get copyWith =>
      __$$_PersistentStateCopyWithImpl<_$_PersistentState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersistentStateToJson(
      this,
    );
  }
}

abstract class _PersistentState implements PersistentState {
  factory _PersistentState({final List<Deck> decks}) = _$_PersistentState;

  factory _PersistentState.fromJson(Map<String, dynamic> json) =
      _$_PersistentState.fromJson;

  @override
  List<Deck> get decks;
  @override
  @JsonKey(ignore: true)
  _$$_PersistentStateCopyWith<_$_PersistentState> get copyWith =>
      throw _privateConstructorUsedError;
}

AppUser _$AppUserFromJson(Map<String, dynamic> json) {
  return _AppUser.fromJson(json);
}

/// @nodoc
mixin _$AppUser {
  String get uid => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserCopyWith<AppUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) =
      _$AppUserCopyWithImpl<$Res, AppUser>;
  @useResult
  $Res call({String uid, String email, String username});
}

/// @nodoc
class _$AppUserCopyWithImpl<$Res, $Val extends AppUser>
    implements $AppUserCopyWith<$Res> {
  _$AppUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppUserCopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory _$$_AppUserCopyWith(
          _$_AppUser value, $Res Function(_$_AppUser) then) =
      __$$_AppUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String email, String username});
}

/// @nodoc
class __$$_AppUserCopyWithImpl<$Res>
    extends _$AppUserCopyWithImpl<$Res, _$_AppUser>
    implements _$$_AppUserCopyWith<$Res> {
  __$$_AppUserCopyWithImpl(_$_AppUser _value, $Res Function(_$_AppUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? username = null,
  }) {
    return _then(_$_AppUser(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppUser implements _AppUser {
  _$_AppUser({required this.uid, required this.email, required this.username});

  factory _$_AppUser.fromJson(Map<String, dynamic> json) =>
      _$$_AppUserFromJson(json);

  @override
  final String uid;
  @override
  final String email;
  @override
  final String username;

  @override
  String toString() {
    return 'AppUser(uid: $uid, email: $email, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppUser &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, email, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppUserCopyWith<_$_AppUser> get copyWith =>
      __$$_AppUserCopyWithImpl<_$_AppUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppUserToJson(
      this,
    );
  }
}

abstract class _AppUser implements AppUser {
  factory _AppUser(
      {required final String uid,
      required final String email,
      required final String username}) = _$_AppUser;

  factory _AppUser.fromJson(Map<String, dynamic> json) = _$_AppUser.fromJson;

  @override
  String get uid;
  @override
  String get email;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$_AppUserCopyWith<_$_AppUser> get copyWith =>
      throw _privateConstructorUsedError;
}

Flashcard _$FlashcardFromJson(Map<String, dynamic> json) {
  return _Flashcard.fromJson(json);
}

/// @nodoc
mixin _$Flashcard {
  String get id => throw _privateConstructorUsedError;
  String get front => throw _privateConstructorUsedError;
  String get back => throw _privateConstructorUsedError;
  bool get completed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlashcardCopyWith<Flashcard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashcardCopyWith<$Res> {
  factory $FlashcardCopyWith(Flashcard value, $Res Function(Flashcard) then) =
      _$FlashcardCopyWithImpl<$Res, Flashcard>;
  @useResult
  $Res call({String id, String front, String back, bool completed});
}

/// @nodoc
class _$FlashcardCopyWithImpl<$Res, $Val extends Flashcard>
    implements $FlashcardCopyWith<$Res> {
  _$FlashcardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? front = null,
    Object? back = null,
    Object? completed = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      front: null == front
          ? _value.front
          : front // ignore: cast_nullable_to_non_nullable
              as String,
      back: null == back
          ? _value.back
          : back // ignore: cast_nullable_to_non_nullable
              as String,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FlashcardCopyWith<$Res> implements $FlashcardCopyWith<$Res> {
  factory _$$_FlashcardCopyWith(
          _$_Flashcard value, $Res Function(_$_Flashcard) then) =
      __$$_FlashcardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String front, String back, bool completed});
}

/// @nodoc
class __$$_FlashcardCopyWithImpl<$Res>
    extends _$FlashcardCopyWithImpl<$Res, _$_Flashcard>
    implements _$$_FlashcardCopyWith<$Res> {
  __$$_FlashcardCopyWithImpl(
      _$_Flashcard _value, $Res Function(_$_Flashcard) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? front = null,
    Object? back = null,
    Object? completed = null,
  }) {
    return _then(_$_Flashcard(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      front: null == front
          ? _value.front
          : front // ignore: cast_nullable_to_non_nullable
              as String,
      back: null == back
          ? _value.back
          : back // ignore: cast_nullable_to_non_nullable
              as String,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Flashcard implements _Flashcard {
  _$_Flashcard(
      {required this.id,
      required this.front,
      required this.back,
      this.completed = false});

  factory _$_Flashcard.fromJson(Map<String, dynamic> json) =>
      _$$_FlashcardFromJson(json);

  @override
  final String id;
  @override
  final String front;
  @override
  final String back;
  @override
  @JsonKey()
  final bool completed;

  @override
  String toString() {
    return 'Flashcard(id: $id, front: $front, back: $back, completed: $completed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Flashcard &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.front, front) || other.front == front) &&
            (identical(other.back, back) || other.back == back) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, front, back, completed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlashcardCopyWith<_$_Flashcard> get copyWith =>
      __$$_FlashcardCopyWithImpl<_$_Flashcard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlashcardToJson(
      this,
    );
  }
}

abstract class _Flashcard implements Flashcard {
  factory _Flashcard(
      {required final String id,
      required final String front,
      required final String back,
      final bool completed}) = _$_Flashcard;

  factory _Flashcard.fromJson(Map<String, dynamic> json) =
      _$_Flashcard.fromJson;

  @override
  String get id;
  @override
  String get front;
  @override
  String get back;
  @override
  bool get completed;
  @override
  @JsonKey(ignore: true)
  _$$_FlashcardCopyWith<_$_Flashcard> get copyWith =>
      throw _privateConstructorUsedError;
}

Deck _$DeckFromJson(Map<String, dynamic> json) {
  return _Deck.fromJson(json);
}

/// @nodoc
mixin _$Deck {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  List<Flashcard> get cards => throw _privateConstructorUsedError;
  Duration get completionTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeckCopyWith<Deck> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeckCopyWith<$Res> {
  factory $DeckCopyWith(Deck value, $Res Function(Deck) then) =
      _$DeckCopyWithImpl<$Res, Deck>;
  @useResult
  $Res call(
      {String id,
      String title,
      DateTime createdAt,
      List<Flashcard> cards,
      Duration completionTime});
}

/// @nodoc
class _$DeckCopyWithImpl<$Res, $Val extends Deck>
    implements $DeckCopyWith<$Res> {
  _$DeckCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? createdAt = null,
    Object? cards = null,
    Object? completionTime = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      cards: null == cards
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<Flashcard>,
      completionTime: null == completionTime
          ? _value.completionTime
          : completionTime // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeckCopyWith<$Res> implements $DeckCopyWith<$Res> {
  factory _$$_DeckCopyWith(_$_Deck value, $Res Function(_$_Deck) then) =
      __$$_DeckCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      DateTime createdAt,
      List<Flashcard> cards,
      Duration completionTime});
}

/// @nodoc
class __$$_DeckCopyWithImpl<$Res> extends _$DeckCopyWithImpl<$Res, _$_Deck>
    implements _$$_DeckCopyWith<$Res> {
  __$$_DeckCopyWithImpl(_$_Deck _value, $Res Function(_$_Deck) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? createdAt = null,
    Object? cards = null,
    Object? completionTime = null,
  }) {
    return _then(_$_Deck(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      cards: null == cards
          ? _value._cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<Flashcard>,
      completionTime: null == completionTime
          ? _value.completionTime
          : completionTime // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Deck implements _Deck {
  _$_Deck(
      {required this.id,
      required this.title,
      required this.createdAt,
      final List<Flashcard> cards = const <Flashcard>[],
      this.completionTime = Duration.zero})
      : _cards = cards;

  factory _$_Deck.fromJson(Map<String, dynamic> json) => _$$_DeckFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final DateTime createdAt;
  final List<Flashcard> _cards;
  @override
  @JsonKey()
  List<Flashcard> get cards {
    if (_cards is EqualUnmodifiableListView) return _cards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cards);
  }

  @override
  @JsonKey()
  final Duration completionTime;

  @override
  String toString() {
    return 'Deck(id: $id, title: $title, createdAt: $createdAt, cards: $cards, completionTime: $completionTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Deck &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._cards, _cards) &&
            (identical(other.completionTime, completionTime) ||
                other.completionTime == completionTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, createdAt,
      const DeepCollectionEquality().hash(_cards), completionTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeckCopyWith<_$_Deck> get copyWith =>
      __$$_DeckCopyWithImpl<_$_Deck>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeckToJson(
      this,
    );
  }
}

abstract class _Deck implements Deck {
  factory _Deck(
      {required final String id,
      required final String title,
      required final DateTime createdAt,
      final List<Flashcard> cards,
      final Duration completionTime}) = _$_Deck;

  factory _Deck.fromJson(Map<String, dynamic> json) = _$_Deck.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  DateTime get createdAt;
  @override
  List<Flashcard> get cards;
  @override
  Duration get completionTime;
  @override
  @JsonKey(ignore: true)
  _$$_DeckCopyWith<_$_Deck> get copyWith => throw _privateConstructorUsedError;
}
