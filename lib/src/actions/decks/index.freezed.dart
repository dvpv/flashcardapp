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

/// @nodoc
mixin _$CreateDeck {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Deck deck, ActionResult onResult, String pendingId)
        start,
    required TResult Function(Deck deck, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Deck deck, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(Deck deck, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Deck deck, ActionResult onResult, String pendingId)? start,
    TResult Function(Deck deck, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateDeckStart value) start,
    required TResult Function(CreateDeckSuccessful value) successful,
    required TResult Function(CreateDeckError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateDeckStart value)? start,
    TResult? Function(CreateDeckSuccessful value)? successful,
    TResult? Function(CreateDeckError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateDeckStart value)? start,
    TResult Function(CreateDeckSuccessful value)? successful,
    TResult Function(CreateDeckError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateDeckCopyWith<CreateDeck> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDeckCopyWith<$Res> {
  factory $CreateDeckCopyWith(
          CreateDeck value, $Res Function(CreateDeck) then) =
      _$CreateDeckCopyWithImpl<$Res, CreateDeck>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateDeckCopyWithImpl<$Res, $Val extends CreateDeck>
    implements $CreateDeckCopyWith<$Res> {
  _$CreateDeckCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateDeckStartCopyWith<$Res>
    implements $CreateDeckCopyWith<$Res> {
  factory _$$CreateDeckStartCopyWith(
          _$CreateDeckStart value, $Res Function(_$CreateDeckStart) then) =
      __$$CreateDeckStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Deck deck, ActionResult onResult, String pendingId});

  $DeckCopyWith<$Res> get deck;
}

/// @nodoc
class __$$CreateDeckStartCopyWithImpl<$Res>
    extends _$CreateDeckCopyWithImpl<$Res, _$CreateDeckStart>
    implements _$$CreateDeckStartCopyWith<$Res> {
  __$$CreateDeckStartCopyWithImpl(
      _$CreateDeckStart _value, $Res Function(_$CreateDeckStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deck = null,
    Object? onResult = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateDeckStart(
      deck: null == deck
          ? _value.deck
          : deck // ignore: cast_nullable_to_non_nullable
              as Deck,
      onResult: null == onResult
          ? _value.onResult
          : onResult // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeckCopyWith<$Res> get deck {
    return $DeckCopyWith<$Res>(_value.deck, (value) {
      return _then(_value.copyWith(deck: value));
    });
  }
}

/// @nodoc

class _$CreateDeckStart implements CreateDeckStart {
  const _$CreateDeckStart(
      {required this.deck,
      required this.onResult,
      this.pendingId = _kCreateDeckPendingId});

  @override
  final Deck deck;
  @override
  final ActionResult onResult;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateDeck.start(deck: $deck, onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDeckStart &&
            (identical(other.deck, deck) || other.deck == deck) &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deck, onResult, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDeckStartCopyWith<_$CreateDeckStart> get copyWith =>
      __$$CreateDeckStartCopyWithImpl<_$CreateDeckStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Deck deck, ActionResult onResult, String pendingId)
        start,
    required TResult Function(Deck deck, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(deck, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Deck deck, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(Deck deck, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(deck, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Deck deck, ActionResult onResult, String pendingId)? start,
    TResult Function(Deck deck, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(deck, onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateDeckStart value) start,
    required TResult Function(CreateDeckSuccessful value) successful,
    required TResult Function(CreateDeckError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateDeckStart value)? start,
    TResult? Function(CreateDeckSuccessful value)? successful,
    TResult? Function(CreateDeckError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateDeckStart value)? start,
    TResult Function(CreateDeckSuccessful value)? successful,
    TResult Function(CreateDeckError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CreateDeckStart implements CreateDeck, ActionStart {
  const factory CreateDeckStart(
      {required final Deck deck,
      required final ActionResult onResult,
      final String pendingId}) = _$CreateDeckStart;

  Deck get deck;
  ActionResult get onResult;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateDeckStartCopyWith<_$CreateDeckStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateDeckSuccessfulCopyWith<$Res>
    implements $CreateDeckCopyWith<$Res> {
  factory _$$CreateDeckSuccessfulCopyWith(_$CreateDeckSuccessful value,
          $Res Function(_$CreateDeckSuccessful) then) =
      __$$CreateDeckSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Deck deck, String pendingId});

  $DeckCopyWith<$Res> get deck;
}

/// @nodoc
class __$$CreateDeckSuccessfulCopyWithImpl<$Res>
    extends _$CreateDeckCopyWithImpl<$Res, _$CreateDeckSuccessful>
    implements _$$CreateDeckSuccessfulCopyWith<$Res> {
  __$$CreateDeckSuccessfulCopyWithImpl(_$CreateDeckSuccessful _value,
      $Res Function(_$CreateDeckSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deck = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateDeckSuccessful(
      deck: null == deck
          ? _value.deck
          : deck // ignore: cast_nullable_to_non_nullable
              as Deck,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeckCopyWith<$Res> get deck {
    return $DeckCopyWith<$Res>(_value.deck, (value) {
      return _then(_value.copyWith(deck: value));
    });
  }
}

/// @nodoc

class _$CreateDeckSuccessful implements CreateDeckSuccessful {
  const _$CreateDeckSuccessful(
      {required this.deck, this.pendingId = _kCreateDeckPendingId});

  @override
  final Deck deck;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateDeck.successful(deck: $deck, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDeckSuccessful &&
            (identical(other.deck, deck) || other.deck == deck) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deck, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDeckSuccessfulCopyWith<_$CreateDeckSuccessful> get copyWith =>
      __$$CreateDeckSuccessfulCopyWithImpl<_$CreateDeckSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Deck deck, ActionResult onResult, String pendingId)
        start,
    required TResult Function(Deck deck, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(deck, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Deck deck, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(Deck deck, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(deck, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Deck deck, ActionResult onResult, String pendingId)? start,
    TResult Function(Deck deck, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(deck, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateDeckStart value) start,
    required TResult Function(CreateDeckSuccessful value) successful,
    required TResult Function(CreateDeckError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateDeckStart value)? start,
    TResult? Function(CreateDeckSuccessful value)? successful,
    TResult? Function(CreateDeckError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateDeckStart value)? start,
    TResult Function(CreateDeckSuccessful value)? successful,
    TResult Function(CreateDeckError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateDeckSuccessful implements CreateDeck, ActionDone {
  const factory CreateDeckSuccessful(
      {required final Deck deck,
      final String pendingId}) = _$CreateDeckSuccessful;

  Deck get deck;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateDeckSuccessfulCopyWith<_$CreateDeckSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateDeckErrorCopyWith<$Res>
    implements $CreateDeckCopyWith<$Res> {
  factory _$$CreateDeckErrorCopyWith(
          _$CreateDeckError value, $Res Function(_$CreateDeckError) then) =
      __$$CreateDeckErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$CreateDeckErrorCopyWithImpl<$Res>
    extends _$CreateDeckCopyWithImpl<$Res, _$CreateDeckError>
    implements _$$CreateDeckErrorCopyWith<$Res> {
  __$$CreateDeckErrorCopyWithImpl(
      _$CreateDeckError _value, $Res Function(_$CreateDeckError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateDeckError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateDeckError implements CreateDeckError {
  const _$CreateDeckError(this.error, this.stackTrace,
      [this.pendingId = _kCreateDeckPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateDeck.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDeckError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDeckErrorCopyWith<_$CreateDeckError> get copyWith =>
      __$$CreateDeckErrorCopyWithImpl<_$CreateDeckError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Deck deck, ActionResult onResult, String pendingId)
        start,
    required TResult Function(Deck deck, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Deck deck, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(Deck deck, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Deck deck, ActionResult onResult, String pendingId)? start,
    TResult Function(Deck deck, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateDeckStart value) start,
    required TResult Function(CreateDeckSuccessful value) successful,
    required TResult Function(CreateDeckError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateDeckStart value)? start,
    TResult? Function(CreateDeckSuccessful value)? successful,
    TResult? Function(CreateDeckError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateDeckStart value)? start,
    TResult Function(CreateDeckSuccessful value)? successful,
    TResult Function(CreateDeckError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateDeckError implements CreateDeck, ActionDone, ErrorAction {
  const factory CreateDeckError(final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$CreateDeckError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateDeckErrorCopyWith<_$CreateDeckError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateDeck {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Deck deck, ActionResult onResult, String pendingId)
        start,
    required TResult Function(Deck deck, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Deck deck, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(Deck deck, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Deck deck, ActionResult onResult, String pendingId)? start,
    TResult Function(Deck deck, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateDeckStart value) start,
    required TResult Function(UpdateDeckSuccessful value) successful,
    required TResult Function(UpdateDeckError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateDeckStart value)? start,
    TResult? Function(UpdateDeckSuccessful value)? successful,
    TResult? Function(UpdateDeckError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateDeckStart value)? start,
    TResult Function(UpdateDeckSuccessful value)? successful,
    TResult Function(UpdateDeckError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateDeckCopyWith<UpdateDeck> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDeckCopyWith<$Res> {
  factory $UpdateDeckCopyWith(
          UpdateDeck value, $Res Function(UpdateDeck) then) =
      _$UpdateDeckCopyWithImpl<$Res, UpdateDeck>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$UpdateDeckCopyWithImpl<$Res, $Val extends UpdateDeck>
    implements $UpdateDeckCopyWith<$Res> {
  _$UpdateDeckCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateDeckStartCopyWith<$Res>
    implements $UpdateDeckCopyWith<$Res> {
  factory _$$UpdateDeckStartCopyWith(
          _$UpdateDeckStart value, $Res Function(_$UpdateDeckStart) then) =
      __$$UpdateDeckStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Deck deck, ActionResult onResult, String pendingId});

  $DeckCopyWith<$Res> get deck;
}

/// @nodoc
class __$$UpdateDeckStartCopyWithImpl<$Res>
    extends _$UpdateDeckCopyWithImpl<$Res, _$UpdateDeckStart>
    implements _$$UpdateDeckStartCopyWith<$Res> {
  __$$UpdateDeckStartCopyWithImpl(
      _$UpdateDeckStart _value, $Res Function(_$UpdateDeckStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deck = null,
    Object? onResult = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdateDeckStart(
      deck: null == deck
          ? _value.deck
          : deck // ignore: cast_nullable_to_non_nullable
              as Deck,
      onResult: null == onResult
          ? _value.onResult
          : onResult // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeckCopyWith<$Res> get deck {
    return $DeckCopyWith<$Res>(_value.deck, (value) {
      return _then(_value.copyWith(deck: value));
    });
  }
}

/// @nodoc

class _$UpdateDeckStart implements UpdateDeckStart {
  const _$UpdateDeckStart(
      {required this.deck,
      required this.onResult,
      this.pendingId = _kUpdateDeckPendingId});

  @override
  final Deck deck;
  @override
  final ActionResult onResult;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateDeck.start(deck: $deck, onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDeckStart &&
            (identical(other.deck, deck) || other.deck == deck) &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deck, onResult, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDeckStartCopyWith<_$UpdateDeckStart> get copyWith =>
      __$$UpdateDeckStartCopyWithImpl<_$UpdateDeckStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Deck deck, ActionResult onResult, String pendingId)
        start,
    required TResult Function(Deck deck, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(deck, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Deck deck, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(Deck deck, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(deck, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Deck deck, ActionResult onResult, String pendingId)? start,
    TResult Function(Deck deck, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(deck, onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateDeckStart value) start,
    required TResult Function(UpdateDeckSuccessful value) successful,
    required TResult Function(UpdateDeckError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateDeckStart value)? start,
    TResult? Function(UpdateDeckSuccessful value)? successful,
    TResult? Function(UpdateDeckError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateDeckStart value)? start,
    TResult Function(UpdateDeckSuccessful value)? successful,
    TResult Function(UpdateDeckError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class UpdateDeckStart implements UpdateDeck, ActionStart {
  const factory UpdateDeckStart(
      {required final Deck deck,
      required final ActionResult onResult,
      final String pendingId}) = _$UpdateDeckStart;

  Deck get deck;
  ActionResult get onResult;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateDeckStartCopyWith<_$UpdateDeckStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateDeckSuccessfulCopyWith<$Res>
    implements $UpdateDeckCopyWith<$Res> {
  factory _$$UpdateDeckSuccessfulCopyWith(_$UpdateDeckSuccessful value,
          $Res Function(_$UpdateDeckSuccessful) then) =
      __$$UpdateDeckSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Deck deck, String pendingId});

  $DeckCopyWith<$Res> get deck;
}

/// @nodoc
class __$$UpdateDeckSuccessfulCopyWithImpl<$Res>
    extends _$UpdateDeckCopyWithImpl<$Res, _$UpdateDeckSuccessful>
    implements _$$UpdateDeckSuccessfulCopyWith<$Res> {
  __$$UpdateDeckSuccessfulCopyWithImpl(_$UpdateDeckSuccessful _value,
      $Res Function(_$UpdateDeckSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deck = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdateDeckSuccessful(
      deck: null == deck
          ? _value.deck
          : deck // ignore: cast_nullable_to_non_nullable
              as Deck,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeckCopyWith<$Res> get deck {
    return $DeckCopyWith<$Res>(_value.deck, (value) {
      return _then(_value.copyWith(deck: value));
    });
  }
}

/// @nodoc

class _$UpdateDeckSuccessful implements UpdateDeckSuccessful {
  const _$UpdateDeckSuccessful(
      {required this.deck, this.pendingId = _kUpdateDeckPendingId});

  @override
  final Deck deck;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateDeck.successful(deck: $deck, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDeckSuccessful &&
            (identical(other.deck, deck) || other.deck == deck) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deck, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDeckSuccessfulCopyWith<_$UpdateDeckSuccessful> get copyWith =>
      __$$UpdateDeckSuccessfulCopyWithImpl<_$UpdateDeckSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Deck deck, ActionResult onResult, String pendingId)
        start,
    required TResult Function(Deck deck, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(deck, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Deck deck, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(Deck deck, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(deck, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Deck deck, ActionResult onResult, String pendingId)? start,
    TResult Function(Deck deck, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(deck, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateDeckStart value) start,
    required TResult Function(UpdateDeckSuccessful value) successful,
    required TResult Function(UpdateDeckError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateDeckStart value)? start,
    TResult? Function(UpdateDeckSuccessful value)? successful,
    TResult? Function(UpdateDeckError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateDeckStart value)? start,
    TResult Function(UpdateDeckSuccessful value)? successful,
    TResult Function(UpdateDeckError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateDeckSuccessful implements UpdateDeck, ActionDone {
  const factory UpdateDeckSuccessful(
      {required final Deck deck,
      final String pendingId}) = _$UpdateDeckSuccessful;

  Deck get deck;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateDeckSuccessfulCopyWith<_$UpdateDeckSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateDeckErrorCopyWith<$Res>
    implements $UpdateDeckCopyWith<$Res> {
  factory _$$UpdateDeckErrorCopyWith(
          _$UpdateDeckError value, $Res Function(_$UpdateDeckError) then) =
      __$$UpdateDeckErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$UpdateDeckErrorCopyWithImpl<$Res>
    extends _$UpdateDeckCopyWithImpl<$Res, _$UpdateDeckError>
    implements _$$UpdateDeckErrorCopyWith<$Res> {
  __$$UpdateDeckErrorCopyWithImpl(
      _$UpdateDeckError _value, $Res Function(_$UpdateDeckError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$UpdateDeckError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateDeckError implements UpdateDeckError {
  const _$UpdateDeckError(this.error, this.stackTrace,
      [this.pendingId = _kUpdateDeckPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'UpdateDeck.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDeckError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDeckErrorCopyWith<_$UpdateDeckError> get copyWith =>
      __$$UpdateDeckErrorCopyWithImpl<_$UpdateDeckError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Deck deck, ActionResult onResult, String pendingId)
        start,
    required TResult Function(Deck deck, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Deck deck, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(Deck deck, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Deck deck, ActionResult onResult, String pendingId)? start,
    TResult Function(Deck deck, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateDeckStart value) start,
    required TResult Function(UpdateDeckSuccessful value) successful,
    required TResult Function(UpdateDeckError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateDeckStart value)? start,
    TResult? Function(UpdateDeckSuccessful value)? successful,
    TResult? Function(UpdateDeckError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateDeckStart value)? start,
    TResult Function(UpdateDeckSuccessful value)? successful,
    TResult Function(UpdateDeckError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateDeckError implements UpdateDeck, ActionDone, ErrorAction {
  const factory UpdateDeckError(final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$UpdateDeckError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateDeckErrorCopyWith<_$UpdateDeckError> get copyWith =>
      throw _privateConstructorUsedError;
}
