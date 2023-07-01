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

/// @nodoc
mixin _$DeleteDeck {
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
    required TResult Function(DeleteDeckStart value) start,
    required TResult Function(DeleteDeckSuccessful value) successful,
    required TResult Function(DeleteDeckError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteDeckStart value)? start,
    TResult? Function(DeleteDeckSuccessful value)? successful,
    TResult? Function(DeleteDeckError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteDeckStart value)? start,
    TResult Function(DeleteDeckSuccessful value)? successful,
    TResult Function(DeleteDeckError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteDeckCopyWith<DeleteDeck> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteDeckCopyWith<$Res> {
  factory $DeleteDeckCopyWith(
          DeleteDeck value, $Res Function(DeleteDeck) then) =
      _$DeleteDeckCopyWithImpl<$Res, DeleteDeck>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$DeleteDeckCopyWithImpl<$Res, $Val extends DeleteDeck>
    implements $DeleteDeckCopyWith<$Res> {
  _$DeleteDeckCopyWithImpl(this._value, this._then);

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
abstract class _$$DeleteDeckStartCopyWith<$Res>
    implements $DeleteDeckCopyWith<$Res> {
  factory _$$DeleteDeckStartCopyWith(
          _$DeleteDeckStart value, $Res Function(_$DeleteDeckStart) then) =
      __$$DeleteDeckStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Deck deck, ActionResult onResult, String pendingId});

  $DeckCopyWith<$Res> get deck;
}

/// @nodoc
class __$$DeleteDeckStartCopyWithImpl<$Res>
    extends _$DeleteDeckCopyWithImpl<$Res, _$DeleteDeckStart>
    implements _$$DeleteDeckStartCopyWith<$Res> {
  __$$DeleteDeckStartCopyWithImpl(
      _$DeleteDeckStart _value, $Res Function(_$DeleteDeckStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deck = null,
    Object? onResult = null,
    Object? pendingId = null,
  }) {
    return _then(_$DeleteDeckStart(
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

class _$DeleteDeckStart implements DeleteDeckStart {
  const _$DeleteDeckStart(
      {required this.deck,
      required this.onResult,
      this.pendingId = _kDeleteDeckPendingId});

  @override
  final Deck deck;
  @override
  final ActionResult onResult;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'DeleteDeck.start(deck: $deck, onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteDeckStart &&
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
  _$$DeleteDeckStartCopyWith<_$DeleteDeckStart> get copyWith =>
      __$$DeleteDeckStartCopyWithImpl<_$DeleteDeckStart>(this, _$identity);

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
    required TResult Function(DeleteDeckStart value) start,
    required TResult Function(DeleteDeckSuccessful value) successful,
    required TResult Function(DeleteDeckError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteDeckStart value)? start,
    TResult? Function(DeleteDeckSuccessful value)? successful,
    TResult? Function(DeleteDeckError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteDeckStart value)? start,
    TResult Function(DeleteDeckSuccessful value)? successful,
    TResult Function(DeleteDeckError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class DeleteDeckStart implements DeleteDeck, ActionStart {
  const factory DeleteDeckStart(
      {required final Deck deck,
      required final ActionResult onResult,
      final String pendingId}) = _$DeleteDeckStart;

  Deck get deck;
  ActionResult get onResult;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteDeckStartCopyWith<_$DeleteDeckStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteDeckSuccessfulCopyWith<$Res>
    implements $DeleteDeckCopyWith<$Res> {
  factory _$$DeleteDeckSuccessfulCopyWith(_$DeleteDeckSuccessful value,
          $Res Function(_$DeleteDeckSuccessful) then) =
      __$$DeleteDeckSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Deck deck, String pendingId});

  $DeckCopyWith<$Res> get deck;
}

/// @nodoc
class __$$DeleteDeckSuccessfulCopyWithImpl<$Res>
    extends _$DeleteDeckCopyWithImpl<$Res, _$DeleteDeckSuccessful>
    implements _$$DeleteDeckSuccessfulCopyWith<$Res> {
  __$$DeleteDeckSuccessfulCopyWithImpl(_$DeleteDeckSuccessful _value,
      $Res Function(_$DeleteDeckSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deck = null,
    Object? pendingId = null,
  }) {
    return _then(_$DeleteDeckSuccessful(
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

class _$DeleteDeckSuccessful implements DeleteDeckSuccessful {
  const _$DeleteDeckSuccessful(
      {required this.deck, this.pendingId = _kDeleteDeckPendingId});

  @override
  final Deck deck;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'DeleteDeck.successful(deck: $deck, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteDeckSuccessful &&
            (identical(other.deck, deck) || other.deck == deck) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deck, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteDeckSuccessfulCopyWith<_$DeleteDeckSuccessful> get copyWith =>
      __$$DeleteDeckSuccessfulCopyWithImpl<_$DeleteDeckSuccessful>(
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
    required TResult Function(DeleteDeckStart value) start,
    required TResult Function(DeleteDeckSuccessful value) successful,
    required TResult Function(DeleteDeckError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteDeckStart value)? start,
    TResult? Function(DeleteDeckSuccessful value)? successful,
    TResult? Function(DeleteDeckError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteDeckStart value)? start,
    TResult Function(DeleteDeckSuccessful value)? successful,
    TResult Function(DeleteDeckError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class DeleteDeckSuccessful implements DeleteDeck, ActionDone {
  const factory DeleteDeckSuccessful(
      {required final Deck deck,
      final String pendingId}) = _$DeleteDeckSuccessful;

  Deck get deck;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteDeckSuccessfulCopyWith<_$DeleteDeckSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteDeckErrorCopyWith<$Res>
    implements $DeleteDeckCopyWith<$Res> {
  factory _$$DeleteDeckErrorCopyWith(
          _$DeleteDeckError value, $Res Function(_$DeleteDeckError) then) =
      __$$DeleteDeckErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$DeleteDeckErrorCopyWithImpl<$Res>
    extends _$DeleteDeckCopyWithImpl<$Res, _$DeleteDeckError>
    implements _$$DeleteDeckErrorCopyWith<$Res> {
  __$$DeleteDeckErrorCopyWithImpl(
      _$DeleteDeckError _value, $Res Function(_$DeleteDeckError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$DeleteDeckError(
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

class _$DeleteDeckError implements DeleteDeckError {
  const _$DeleteDeckError(this.error, this.stackTrace,
      [this.pendingId = _kDeleteDeckPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'DeleteDeck.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteDeckError &&
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
  _$$DeleteDeckErrorCopyWith<_$DeleteDeckError> get copyWith =>
      __$$DeleteDeckErrorCopyWithImpl<_$DeleteDeckError>(this, _$identity);

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
    required TResult Function(DeleteDeckStart value) start,
    required TResult Function(DeleteDeckSuccessful value) successful,
    required TResult Function(DeleteDeckError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteDeckStart value)? start,
    TResult? Function(DeleteDeckSuccessful value)? successful,
    TResult? Function(DeleteDeckError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteDeckStart value)? start,
    TResult Function(DeleteDeckSuccessful value)? successful,
    TResult Function(DeleteDeckError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DeleteDeckError implements DeleteDeck, ActionDone, ErrorAction {
  const factory DeleteDeckError(final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$DeleteDeckError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteDeckErrorCopyWith<_$DeleteDeckError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SaveDecksLocally {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Deck> decks, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveDecksLocallyStart value) start,
    required TResult Function(SaveDecksLocallySuccessful value) successful,
    required TResult Function(SaveDecksLocallyError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SaveDecksLocallyStart value)? start,
    TResult? Function(SaveDecksLocallySuccessful value)? successful,
    TResult? Function(SaveDecksLocallyError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveDecksLocallyStart value)? start,
    TResult Function(SaveDecksLocallySuccessful value)? successful,
    TResult Function(SaveDecksLocallyError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SaveDecksLocallyCopyWith<SaveDecksLocally> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveDecksLocallyCopyWith<$Res> {
  factory $SaveDecksLocallyCopyWith(
          SaveDecksLocally value, $Res Function(SaveDecksLocally) then) =
      _$SaveDecksLocallyCopyWithImpl<$Res, SaveDecksLocally>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$SaveDecksLocallyCopyWithImpl<$Res, $Val extends SaveDecksLocally>
    implements $SaveDecksLocallyCopyWith<$Res> {
  _$SaveDecksLocallyCopyWithImpl(this._value, this._then);

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
abstract class _$$SaveDecksLocallyStartCopyWith<$Res>
    implements $SaveDecksLocallyCopyWith<$Res> {
  factory _$$SaveDecksLocallyStartCopyWith(_$SaveDecksLocallyStart value,
          $Res Function(_$SaveDecksLocallyStart) then) =
      __$$SaveDecksLocallyStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Deck> decks, ActionResult onResult, String pendingId});
}

/// @nodoc
class __$$SaveDecksLocallyStartCopyWithImpl<$Res>
    extends _$SaveDecksLocallyCopyWithImpl<$Res, _$SaveDecksLocallyStart>
    implements _$$SaveDecksLocallyStartCopyWith<$Res> {
  __$$SaveDecksLocallyStartCopyWithImpl(_$SaveDecksLocallyStart _value,
      $Res Function(_$SaveDecksLocallyStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decks = null,
    Object? onResult = null,
    Object? pendingId = null,
  }) {
    return _then(_$SaveDecksLocallyStart(
      decks: null == decks
          ? _value._decks
          : decks // ignore: cast_nullable_to_non_nullable
              as List<Deck>,
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
}

/// @nodoc

class _$SaveDecksLocallyStart implements SaveDecksLocallyStart {
  const _$SaveDecksLocallyStart(
      {required final List<Deck> decks,
      required this.onResult,
      this.pendingId = _kSaveDecksLocallyPendingId})
      : _decks = decks;

  final List<Deck> _decks;
  @override
  List<Deck> get decks {
    if (_decks is EqualUnmodifiableListView) return _decks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decks);
  }

  @override
  final ActionResult onResult;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SaveDecksLocally.start(decks: $decks, onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveDecksLocallyStart &&
            const DeepCollectionEquality().equals(other._decks, _decks) &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_decks), onResult, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveDecksLocallyStartCopyWith<_$SaveDecksLocallyStart> get copyWith =>
      __$$SaveDecksLocallyStartCopyWithImpl<_$SaveDecksLocallyStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Deck> decks, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(decks, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(decks, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(decks, onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveDecksLocallyStart value) start,
    required TResult Function(SaveDecksLocallySuccessful value) successful,
    required TResult Function(SaveDecksLocallyError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SaveDecksLocallyStart value)? start,
    TResult? Function(SaveDecksLocallySuccessful value)? successful,
    TResult? Function(SaveDecksLocallyError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveDecksLocallyStart value)? start,
    TResult Function(SaveDecksLocallySuccessful value)? successful,
    TResult Function(SaveDecksLocallyError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SaveDecksLocallyStart implements SaveDecksLocally, ActionStart {
  const factory SaveDecksLocallyStart(
      {required final List<Deck> decks,
      required final ActionResult onResult,
      final String pendingId}) = _$SaveDecksLocallyStart;

  List<Deck> get decks;
  ActionResult get onResult;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SaveDecksLocallyStartCopyWith<_$SaveDecksLocallyStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveDecksLocallySuccessfulCopyWith<$Res>
    implements $SaveDecksLocallyCopyWith<$Res> {
  factory _$$SaveDecksLocallySuccessfulCopyWith(
          _$SaveDecksLocallySuccessful value,
          $Res Function(_$SaveDecksLocallySuccessful) then) =
      __$$SaveDecksLocallySuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$SaveDecksLocallySuccessfulCopyWithImpl<$Res>
    extends _$SaveDecksLocallyCopyWithImpl<$Res, _$SaveDecksLocallySuccessful>
    implements _$$SaveDecksLocallySuccessfulCopyWith<$Res> {
  __$$SaveDecksLocallySuccessfulCopyWithImpl(
      _$SaveDecksLocallySuccessful _value,
      $Res Function(_$SaveDecksLocallySuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$SaveDecksLocallySuccessful(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SaveDecksLocallySuccessful implements SaveDecksLocallySuccessful {
  const _$SaveDecksLocallySuccessful(
      {this.pendingId = _kSaveDecksLocallyPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SaveDecksLocally.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveDecksLocallySuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveDecksLocallySuccessfulCopyWith<_$SaveDecksLocallySuccessful>
      get copyWith => __$$SaveDecksLocallySuccessfulCopyWithImpl<
          _$SaveDecksLocallySuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Deck> decks, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveDecksLocallyStart value) start,
    required TResult Function(SaveDecksLocallySuccessful value) successful,
    required TResult Function(SaveDecksLocallyError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SaveDecksLocallyStart value)? start,
    TResult? Function(SaveDecksLocallySuccessful value)? successful,
    TResult? Function(SaveDecksLocallyError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveDecksLocallyStart value)? start,
    TResult Function(SaveDecksLocallySuccessful value)? successful,
    TResult Function(SaveDecksLocallyError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SaveDecksLocallySuccessful
    implements SaveDecksLocally, ActionDone {
  const factory SaveDecksLocallySuccessful({final String pendingId}) =
      _$SaveDecksLocallySuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SaveDecksLocallySuccessfulCopyWith<_$SaveDecksLocallySuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveDecksLocallyErrorCopyWith<$Res>
    implements $SaveDecksLocallyCopyWith<$Res> {
  factory _$$SaveDecksLocallyErrorCopyWith(_$SaveDecksLocallyError value,
          $Res Function(_$SaveDecksLocallyError) then) =
      __$$SaveDecksLocallyErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$SaveDecksLocallyErrorCopyWithImpl<$Res>
    extends _$SaveDecksLocallyCopyWithImpl<$Res, _$SaveDecksLocallyError>
    implements _$$SaveDecksLocallyErrorCopyWith<$Res> {
  __$$SaveDecksLocallyErrorCopyWithImpl(_$SaveDecksLocallyError _value,
      $Res Function(_$SaveDecksLocallyError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$SaveDecksLocallyError(
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

class _$SaveDecksLocallyError implements SaveDecksLocallyError {
  const _$SaveDecksLocallyError(this.error, this.stackTrace,
      [this.pendingId = _kSaveDecksLocallyPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SaveDecksLocally.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveDecksLocallyError &&
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
  _$$SaveDecksLocallyErrorCopyWith<_$SaveDecksLocallyError> get copyWith =>
      __$$SaveDecksLocallyErrorCopyWithImpl<_$SaveDecksLocallyError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Deck> decks, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
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
    required TResult Function(SaveDecksLocallyStart value) start,
    required TResult Function(SaveDecksLocallySuccessful value) successful,
    required TResult Function(SaveDecksLocallyError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SaveDecksLocallyStart value)? start,
    TResult? Function(SaveDecksLocallySuccessful value)? successful,
    TResult? Function(SaveDecksLocallyError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveDecksLocallyStart value)? start,
    TResult Function(SaveDecksLocallySuccessful value)? successful,
    TResult Function(SaveDecksLocallyError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SaveDecksLocallyError
    implements SaveDecksLocally, ActionDone, ErrorAction {
  const factory SaveDecksLocallyError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$SaveDecksLocallyError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SaveDecksLocallyErrorCopyWith<_$SaveDecksLocallyError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetDecksLocally {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(List<Deck> decks, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActionResult onResult, String pendingId)? start,
    TResult? Function(List<Deck> decks, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(List<Deck> decks, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDecksLocallyStart value) start,
    required TResult Function(GetDecksLocallySuccessful value) successful,
    required TResult Function(GetDecksLocallyError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDecksLocallyStart value)? start,
    TResult? Function(GetDecksLocallySuccessful value)? successful,
    TResult? Function(GetDecksLocallyError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDecksLocallyStart value)? start,
    TResult Function(GetDecksLocallySuccessful value)? successful,
    TResult Function(GetDecksLocallyError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetDecksLocallyCopyWith<GetDecksLocally> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDecksLocallyCopyWith<$Res> {
  factory $GetDecksLocallyCopyWith(
          GetDecksLocally value, $Res Function(GetDecksLocally) then) =
      _$GetDecksLocallyCopyWithImpl<$Res, GetDecksLocally>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetDecksLocallyCopyWithImpl<$Res, $Val extends GetDecksLocally>
    implements $GetDecksLocallyCopyWith<$Res> {
  _$GetDecksLocallyCopyWithImpl(this._value, this._then);

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
abstract class _$$GetDecksLocallyStartCopyWith<$Res>
    implements $GetDecksLocallyCopyWith<$Res> {
  factory _$$GetDecksLocallyStartCopyWith(_$GetDecksLocallyStart value,
          $Res Function(_$GetDecksLocallyStart) then) =
      __$$GetDecksLocallyStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ActionResult onResult, String pendingId});
}

/// @nodoc
class __$$GetDecksLocallyStartCopyWithImpl<$Res>
    extends _$GetDecksLocallyCopyWithImpl<$Res, _$GetDecksLocallyStart>
    implements _$$GetDecksLocallyStartCopyWith<$Res> {
  __$$GetDecksLocallyStartCopyWithImpl(_$GetDecksLocallyStart _value,
      $Res Function(_$GetDecksLocallyStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onResult = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetDecksLocallyStart(
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
}

/// @nodoc

class _$GetDecksLocallyStart implements GetDecksLocallyStart {
  const _$GetDecksLocallyStart(
      {required this.onResult, this.pendingId = _kGetDecksLocallyPendingId});

  @override
  final ActionResult onResult;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetDecksLocally.start(onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDecksLocallyStart &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onResult, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDecksLocallyStartCopyWith<_$GetDecksLocallyStart> get copyWith =>
      __$$GetDecksLocallyStartCopyWithImpl<_$GetDecksLocallyStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(List<Deck> decks, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActionResult onResult, String pendingId)? start,
    TResult? Function(List<Deck> decks, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(List<Deck> decks, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDecksLocallyStart value) start,
    required TResult Function(GetDecksLocallySuccessful value) successful,
    required TResult Function(GetDecksLocallyError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDecksLocallyStart value)? start,
    TResult? Function(GetDecksLocallySuccessful value)? successful,
    TResult? Function(GetDecksLocallyError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDecksLocallyStart value)? start,
    TResult Function(GetDecksLocallySuccessful value)? successful,
    TResult Function(GetDecksLocallyError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetDecksLocallyStart implements GetDecksLocally, ActionStart {
  const factory GetDecksLocallyStart(
      {required final ActionResult onResult,
      final String pendingId}) = _$GetDecksLocallyStart;

  ActionResult get onResult;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetDecksLocallyStartCopyWith<_$GetDecksLocallyStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDecksLocallySuccessfulCopyWith<$Res>
    implements $GetDecksLocallyCopyWith<$Res> {
  factory _$$GetDecksLocallySuccessfulCopyWith(
          _$GetDecksLocallySuccessful value,
          $Res Function(_$GetDecksLocallySuccessful) then) =
      __$$GetDecksLocallySuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Deck> decks, String pendingId});
}

/// @nodoc
class __$$GetDecksLocallySuccessfulCopyWithImpl<$Res>
    extends _$GetDecksLocallyCopyWithImpl<$Res, _$GetDecksLocallySuccessful>
    implements _$$GetDecksLocallySuccessfulCopyWith<$Res> {
  __$$GetDecksLocallySuccessfulCopyWithImpl(_$GetDecksLocallySuccessful _value,
      $Res Function(_$GetDecksLocallySuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decks = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetDecksLocallySuccessful(
      decks: null == decks
          ? _value._decks
          : decks // ignore: cast_nullable_to_non_nullable
              as List<Deck>,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetDecksLocallySuccessful implements GetDecksLocallySuccessful {
  const _$GetDecksLocallySuccessful(
      {required final List<Deck> decks,
      this.pendingId = _kGetDecksLocallyPendingId})
      : _decks = decks;

  final List<Deck> _decks;
  @override
  List<Deck> get decks {
    if (_decks is EqualUnmodifiableListView) return _decks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decks);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetDecksLocally.successful(decks: $decks, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDecksLocallySuccessful &&
            const DeepCollectionEquality().equals(other._decks, _decks) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_decks), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDecksLocallySuccessfulCopyWith<_$GetDecksLocallySuccessful>
      get copyWith => __$$GetDecksLocallySuccessfulCopyWithImpl<
          _$GetDecksLocallySuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(List<Deck> decks, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(decks, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActionResult onResult, String pendingId)? start,
    TResult? Function(List<Deck> decks, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(decks, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(List<Deck> decks, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(decks, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDecksLocallyStart value) start,
    required TResult Function(GetDecksLocallySuccessful value) successful,
    required TResult Function(GetDecksLocallyError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDecksLocallyStart value)? start,
    TResult? Function(GetDecksLocallySuccessful value)? successful,
    TResult? Function(GetDecksLocallyError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDecksLocallyStart value)? start,
    TResult Function(GetDecksLocallySuccessful value)? successful,
    TResult Function(GetDecksLocallyError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetDecksLocallySuccessful
    implements GetDecksLocally, ActionDone {
  const factory GetDecksLocallySuccessful(
      {required final List<Deck> decks,
      final String pendingId}) = _$GetDecksLocallySuccessful;

  List<Deck> get decks;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetDecksLocallySuccessfulCopyWith<_$GetDecksLocallySuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDecksLocallyErrorCopyWith<$Res>
    implements $GetDecksLocallyCopyWith<$Res> {
  factory _$$GetDecksLocallyErrorCopyWith(_$GetDecksLocallyError value,
          $Res Function(_$GetDecksLocallyError) then) =
      __$$GetDecksLocallyErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetDecksLocallyErrorCopyWithImpl<$Res>
    extends _$GetDecksLocallyCopyWithImpl<$Res, _$GetDecksLocallyError>
    implements _$$GetDecksLocallyErrorCopyWith<$Res> {
  __$$GetDecksLocallyErrorCopyWithImpl(_$GetDecksLocallyError _value,
      $Res Function(_$GetDecksLocallyError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetDecksLocallyError(
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

class _$GetDecksLocallyError implements GetDecksLocallyError {
  const _$GetDecksLocallyError(this.error, this.stackTrace,
      [this.pendingId = _kGetDecksLocallyPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetDecksLocally.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDecksLocallyError &&
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
  _$$GetDecksLocallyErrorCopyWith<_$GetDecksLocallyError> get copyWith =>
      __$$GetDecksLocallyErrorCopyWithImpl<_$GetDecksLocallyError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(List<Deck> decks, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActionResult onResult, String pendingId)? start,
    TResult? Function(List<Deck> decks, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(List<Deck> decks, String pendingId)? successful,
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
    required TResult Function(GetDecksLocallyStart value) start,
    required TResult Function(GetDecksLocallySuccessful value) successful,
    required TResult Function(GetDecksLocallyError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDecksLocallyStart value)? start,
    TResult? Function(GetDecksLocallySuccessful value)? successful,
    TResult? Function(GetDecksLocallyError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDecksLocallyStart value)? start,
    TResult Function(GetDecksLocallySuccessful value)? successful,
    TResult Function(GetDecksLocallyError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetDecksLocallyError
    implements GetDecksLocally, ActionDone, ErrorAction {
  const factory GetDecksLocallyError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$GetDecksLocallyError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetDecksLocallyErrorCopyWith<_$GetDecksLocallyError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SaveDecksCloud {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Deck> decks, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveDecksCloudStart value) start,
    required TResult Function(SaveDecksCloudSuccessful value) successful,
    required TResult Function(SaveDecksCloudError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SaveDecksCloudStart value)? start,
    TResult? Function(SaveDecksCloudSuccessful value)? successful,
    TResult? Function(SaveDecksCloudError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveDecksCloudStart value)? start,
    TResult Function(SaveDecksCloudSuccessful value)? successful,
    TResult Function(SaveDecksCloudError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SaveDecksCloudCopyWith<SaveDecksCloud> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveDecksCloudCopyWith<$Res> {
  factory $SaveDecksCloudCopyWith(
          SaveDecksCloud value, $Res Function(SaveDecksCloud) then) =
      _$SaveDecksCloudCopyWithImpl<$Res, SaveDecksCloud>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$SaveDecksCloudCopyWithImpl<$Res, $Val extends SaveDecksCloud>
    implements $SaveDecksCloudCopyWith<$Res> {
  _$SaveDecksCloudCopyWithImpl(this._value, this._then);

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
abstract class _$$SaveDecksCloudStartCopyWith<$Res>
    implements $SaveDecksCloudCopyWith<$Res> {
  factory _$$SaveDecksCloudStartCopyWith(_$SaveDecksCloudStart value,
          $Res Function(_$SaveDecksCloudStart) then) =
      __$$SaveDecksCloudStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Deck> decks, ActionResult onResult, String pendingId});
}

/// @nodoc
class __$$SaveDecksCloudStartCopyWithImpl<$Res>
    extends _$SaveDecksCloudCopyWithImpl<$Res, _$SaveDecksCloudStart>
    implements _$$SaveDecksCloudStartCopyWith<$Res> {
  __$$SaveDecksCloudStartCopyWithImpl(
      _$SaveDecksCloudStart _value, $Res Function(_$SaveDecksCloudStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decks = null,
    Object? onResult = null,
    Object? pendingId = null,
  }) {
    return _then(_$SaveDecksCloudStart(
      decks: null == decks
          ? _value._decks
          : decks // ignore: cast_nullable_to_non_nullable
              as List<Deck>,
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
}

/// @nodoc

class _$SaveDecksCloudStart implements SaveDecksCloudStart {
  const _$SaveDecksCloudStart(
      {required final List<Deck> decks,
      required this.onResult,
      this.pendingId = _kSaveDecksCloudPendingId})
      : _decks = decks;

  final List<Deck> _decks;
  @override
  List<Deck> get decks {
    if (_decks is EqualUnmodifiableListView) return _decks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decks);
  }

  @override
  final ActionResult onResult;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SaveDecksCloud.start(decks: $decks, onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveDecksCloudStart &&
            const DeepCollectionEquality().equals(other._decks, _decks) &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_decks), onResult, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveDecksCloudStartCopyWith<_$SaveDecksCloudStart> get copyWith =>
      __$$SaveDecksCloudStartCopyWithImpl<_$SaveDecksCloudStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Deck> decks, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(decks, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(decks, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(decks, onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveDecksCloudStart value) start,
    required TResult Function(SaveDecksCloudSuccessful value) successful,
    required TResult Function(SaveDecksCloudError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SaveDecksCloudStart value)? start,
    TResult? Function(SaveDecksCloudSuccessful value)? successful,
    TResult? Function(SaveDecksCloudError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveDecksCloudStart value)? start,
    TResult Function(SaveDecksCloudSuccessful value)? successful,
    TResult Function(SaveDecksCloudError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SaveDecksCloudStart implements SaveDecksCloud, ActionStart {
  const factory SaveDecksCloudStart(
      {required final List<Deck> decks,
      required final ActionResult onResult,
      final String pendingId}) = _$SaveDecksCloudStart;

  List<Deck> get decks;
  ActionResult get onResult;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SaveDecksCloudStartCopyWith<_$SaveDecksCloudStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveDecksCloudSuccessfulCopyWith<$Res>
    implements $SaveDecksCloudCopyWith<$Res> {
  factory _$$SaveDecksCloudSuccessfulCopyWith(_$SaveDecksCloudSuccessful value,
          $Res Function(_$SaveDecksCloudSuccessful) then) =
      __$$SaveDecksCloudSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$SaveDecksCloudSuccessfulCopyWithImpl<$Res>
    extends _$SaveDecksCloudCopyWithImpl<$Res, _$SaveDecksCloudSuccessful>
    implements _$$SaveDecksCloudSuccessfulCopyWith<$Res> {
  __$$SaveDecksCloudSuccessfulCopyWithImpl(_$SaveDecksCloudSuccessful _value,
      $Res Function(_$SaveDecksCloudSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$SaveDecksCloudSuccessful(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SaveDecksCloudSuccessful implements SaveDecksCloudSuccessful {
  const _$SaveDecksCloudSuccessful(
      {this.pendingId = _kSaveDecksCloudPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SaveDecksCloud.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveDecksCloudSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveDecksCloudSuccessfulCopyWith<_$SaveDecksCloudSuccessful>
      get copyWith =>
          __$$SaveDecksCloudSuccessfulCopyWithImpl<_$SaveDecksCloudSuccessful>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Deck> decks, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveDecksCloudStart value) start,
    required TResult Function(SaveDecksCloudSuccessful value) successful,
    required TResult Function(SaveDecksCloudError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SaveDecksCloudStart value)? start,
    TResult? Function(SaveDecksCloudSuccessful value)? successful,
    TResult? Function(SaveDecksCloudError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveDecksCloudStart value)? start,
    TResult Function(SaveDecksCloudSuccessful value)? successful,
    TResult Function(SaveDecksCloudError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SaveDecksCloudSuccessful implements SaveDecksCloud, ActionDone {
  const factory SaveDecksCloudSuccessful({final String pendingId}) =
      _$SaveDecksCloudSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SaveDecksCloudSuccessfulCopyWith<_$SaveDecksCloudSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveDecksCloudErrorCopyWith<$Res>
    implements $SaveDecksCloudCopyWith<$Res> {
  factory _$$SaveDecksCloudErrorCopyWith(_$SaveDecksCloudError value,
          $Res Function(_$SaveDecksCloudError) then) =
      __$$SaveDecksCloudErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$SaveDecksCloudErrorCopyWithImpl<$Res>
    extends _$SaveDecksCloudCopyWithImpl<$Res, _$SaveDecksCloudError>
    implements _$$SaveDecksCloudErrorCopyWith<$Res> {
  __$$SaveDecksCloudErrorCopyWithImpl(
      _$SaveDecksCloudError _value, $Res Function(_$SaveDecksCloudError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$SaveDecksCloudError(
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

class _$SaveDecksCloudError implements SaveDecksCloudError {
  const _$SaveDecksCloudError(this.error, this.stackTrace,
      [this.pendingId = _kSaveDecksCloudPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'SaveDecksCloud.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveDecksCloudError &&
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
  _$$SaveDecksCloudErrorCopyWith<_$SaveDecksCloudError> get copyWith =>
      __$$SaveDecksCloudErrorCopyWithImpl<_$SaveDecksCloudError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Deck> decks, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Deck> decks, ActionResult onResult, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
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
    required TResult Function(SaveDecksCloudStart value) start,
    required TResult Function(SaveDecksCloudSuccessful value) successful,
    required TResult Function(SaveDecksCloudError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SaveDecksCloudStart value)? start,
    TResult? Function(SaveDecksCloudSuccessful value)? successful,
    TResult? Function(SaveDecksCloudError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveDecksCloudStart value)? start,
    TResult Function(SaveDecksCloudSuccessful value)? successful,
    TResult Function(SaveDecksCloudError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SaveDecksCloudError
    implements SaveDecksCloud, ActionDone, ErrorAction {
  const factory SaveDecksCloudError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$SaveDecksCloudError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$SaveDecksCloudErrorCopyWith<_$SaveDecksCloudError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetDecksCloud {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(List<Deck> decks, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActionResult onResult, String pendingId)? start,
    TResult? Function(List<Deck> decks, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(List<Deck> decks, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDecksCloudStart value) start,
    required TResult Function(GetDecksCloudSuccessful value) successful,
    required TResult Function(GetDecksCloudError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDecksCloudStart value)? start,
    TResult? Function(GetDecksCloudSuccessful value)? successful,
    TResult? Function(GetDecksCloudError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDecksCloudStart value)? start,
    TResult Function(GetDecksCloudSuccessful value)? successful,
    TResult Function(GetDecksCloudError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetDecksCloudCopyWith<GetDecksCloud> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDecksCloudCopyWith<$Res> {
  factory $GetDecksCloudCopyWith(
          GetDecksCloud value, $Res Function(GetDecksCloud) then) =
      _$GetDecksCloudCopyWithImpl<$Res, GetDecksCloud>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetDecksCloudCopyWithImpl<$Res, $Val extends GetDecksCloud>
    implements $GetDecksCloudCopyWith<$Res> {
  _$GetDecksCloudCopyWithImpl(this._value, this._then);

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
abstract class _$$GetDecksCloudStartCopyWith<$Res>
    implements $GetDecksCloudCopyWith<$Res> {
  factory _$$GetDecksCloudStartCopyWith(_$GetDecksCloudStart value,
          $Res Function(_$GetDecksCloudStart) then) =
      __$$GetDecksCloudStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ActionResult onResult, String pendingId});
}

/// @nodoc
class __$$GetDecksCloudStartCopyWithImpl<$Res>
    extends _$GetDecksCloudCopyWithImpl<$Res, _$GetDecksCloudStart>
    implements _$$GetDecksCloudStartCopyWith<$Res> {
  __$$GetDecksCloudStartCopyWithImpl(
      _$GetDecksCloudStart _value, $Res Function(_$GetDecksCloudStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onResult = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetDecksCloudStart(
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
}

/// @nodoc

class _$GetDecksCloudStart implements GetDecksCloudStart {
  const _$GetDecksCloudStart(
      {required this.onResult, this.pendingId = _kGetDecksCloudPendingId});

  @override
  final ActionResult onResult;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetDecksCloud.start(onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDecksCloudStart &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onResult, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDecksCloudStartCopyWith<_$GetDecksCloudStart> get copyWith =>
      __$$GetDecksCloudStartCopyWithImpl<_$GetDecksCloudStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(List<Deck> decks, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActionResult onResult, String pendingId)? start,
    TResult? Function(List<Deck> decks, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(List<Deck> decks, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDecksCloudStart value) start,
    required TResult Function(GetDecksCloudSuccessful value) successful,
    required TResult Function(GetDecksCloudError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDecksCloudStart value)? start,
    TResult? Function(GetDecksCloudSuccessful value)? successful,
    TResult? Function(GetDecksCloudError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDecksCloudStart value)? start,
    TResult Function(GetDecksCloudSuccessful value)? successful,
    TResult Function(GetDecksCloudError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetDecksCloudStart implements GetDecksCloud, ActionStart {
  const factory GetDecksCloudStart(
      {required final ActionResult onResult,
      final String pendingId}) = _$GetDecksCloudStart;

  ActionResult get onResult;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetDecksCloudStartCopyWith<_$GetDecksCloudStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDecksCloudSuccessfulCopyWith<$Res>
    implements $GetDecksCloudCopyWith<$Res> {
  factory _$$GetDecksCloudSuccessfulCopyWith(_$GetDecksCloudSuccessful value,
          $Res Function(_$GetDecksCloudSuccessful) then) =
      __$$GetDecksCloudSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Deck> decks, String pendingId});
}

/// @nodoc
class __$$GetDecksCloudSuccessfulCopyWithImpl<$Res>
    extends _$GetDecksCloudCopyWithImpl<$Res, _$GetDecksCloudSuccessful>
    implements _$$GetDecksCloudSuccessfulCopyWith<$Res> {
  __$$GetDecksCloudSuccessfulCopyWithImpl(_$GetDecksCloudSuccessful _value,
      $Res Function(_$GetDecksCloudSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decks = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetDecksCloudSuccessful(
      decks: null == decks
          ? _value._decks
          : decks // ignore: cast_nullable_to_non_nullable
              as List<Deck>,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetDecksCloudSuccessful implements GetDecksCloudSuccessful {
  const _$GetDecksCloudSuccessful(
      {required final List<Deck> decks,
      this.pendingId = _kGetDecksCloudPendingId})
      : _decks = decks;

  final List<Deck> _decks;
  @override
  List<Deck> get decks {
    if (_decks is EqualUnmodifiableListView) return _decks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decks);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetDecksCloud.successful(decks: $decks, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDecksCloudSuccessful &&
            const DeepCollectionEquality().equals(other._decks, _decks) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_decks), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDecksCloudSuccessfulCopyWith<_$GetDecksCloudSuccessful> get copyWith =>
      __$$GetDecksCloudSuccessfulCopyWithImpl<_$GetDecksCloudSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(List<Deck> decks, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(decks, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActionResult onResult, String pendingId)? start,
    TResult? Function(List<Deck> decks, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(decks, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(List<Deck> decks, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(decks, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDecksCloudStart value) start,
    required TResult Function(GetDecksCloudSuccessful value) successful,
    required TResult Function(GetDecksCloudError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDecksCloudStart value)? start,
    TResult? Function(GetDecksCloudSuccessful value)? successful,
    TResult? Function(GetDecksCloudError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDecksCloudStart value)? start,
    TResult Function(GetDecksCloudSuccessful value)? successful,
    TResult Function(GetDecksCloudError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetDecksCloudSuccessful implements GetDecksCloud, ActionDone {
  const factory GetDecksCloudSuccessful(
      {required final List<Deck> decks,
      final String pendingId}) = _$GetDecksCloudSuccessful;

  List<Deck> get decks;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetDecksCloudSuccessfulCopyWith<_$GetDecksCloudSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDecksCloudErrorCopyWith<$Res>
    implements $GetDecksCloudCopyWith<$Res> {
  factory _$$GetDecksCloudErrorCopyWith(_$GetDecksCloudError value,
          $Res Function(_$GetDecksCloudError) then) =
      __$$GetDecksCloudErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetDecksCloudErrorCopyWithImpl<$Res>
    extends _$GetDecksCloudCopyWithImpl<$Res, _$GetDecksCloudError>
    implements _$$GetDecksCloudErrorCopyWith<$Res> {
  __$$GetDecksCloudErrorCopyWithImpl(
      _$GetDecksCloudError _value, $Res Function(_$GetDecksCloudError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetDecksCloudError(
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

class _$GetDecksCloudError implements GetDecksCloudError {
  const _$GetDecksCloudError(this.error, this.stackTrace,
      [this.pendingId = _kGetDecksCloudPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetDecksCloud.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDecksCloudError &&
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
  _$$GetDecksCloudErrorCopyWith<_$GetDecksCloudError> get copyWith =>
      __$$GetDecksCloudErrorCopyWithImpl<_$GetDecksCloudError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(List<Deck> decks, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActionResult onResult, String pendingId)? start,
    TResult? Function(List<Deck> decks, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(List<Deck> decks, String pendingId)? successful,
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
    required TResult Function(GetDecksCloudStart value) start,
    required TResult Function(GetDecksCloudSuccessful value) successful,
    required TResult Function(GetDecksCloudError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDecksCloudStart value)? start,
    TResult? Function(GetDecksCloudSuccessful value)? successful,
    TResult? Function(GetDecksCloudError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDecksCloudStart value)? start,
    TResult Function(GetDecksCloudSuccessful value)? successful,
    TResult Function(GetDecksCloudError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetDecksCloudError
    implements GetDecksCloud, ActionDone, ErrorAction {
  const factory GetDecksCloudError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$GetDecksCloudError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetDecksCloudErrorCopyWith<_$GetDecksCloudError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShareDeck {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Deck deck, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String shareId, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Deck deck, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String shareId, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Deck deck, ActionResult onResult, String pendingId)? start,
    TResult Function(String shareId, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShareDeckStart value) start,
    required TResult Function(ShareDeckSuccessful value) successful,
    required TResult Function(ShareDeckError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShareDeckStart value)? start,
    TResult? Function(ShareDeckSuccessful value)? successful,
    TResult? Function(ShareDeckError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShareDeckStart value)? start,
    TResult Function(ShareDeckSuccessful value)? successful,
    TResult Function(ShareDeckError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShareDeckCopyWith<ShareDeck> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareDeckCopyWith<$Res> {
  factory $ShareDeckCopyWith(ShareDeck value, $Res Function(ShareDeck) then) =
      _$ShareDeckCopyWithImpl<$Res, ShareDeck>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ShareDeckCopyWithImpl<$Res, $Val extends ShareDeck>
    implements $ShareDeckCopyWith<$Res> {
  _$ShareDeckCopyWithImpl(this._value, this._then);

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
abstract class _$$ShareDeckStartCopyWith<$Res>
    implements $ShareDeckCopyWith<$Res> {
  factory _$$ShareDeckStartCopyWith(
          _$ShareDeckStart value, $Res Function(_$ShareDeckStart) then) =
      __$$ShareDeckStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Deck deck, ActionResult onResult, String pendingId});

  $DeckCopyWith<$Res> get deck;
}

/// @nodoc
class __$$ShareDeckStartCopyWithImpl<$Res>
    extends _$ShareDeckCopyWithImpl<$Res, _$ShareDeckStart>
    implements _$$ShareDeckStartCopyWith<$Res> {
  __$$ShareDeckStartCopyWithImpl(
      _$ShareDeckStart _value, $Res Function(_$ShareDeckStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deck = null,
    Object? onResult = null,
    Object? pendingId = null,
  }) {
    return _then(_$ShareDeckStart(
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

class _$ShareDeckStart implements ShareDeckStart {
  const _$ShareDeckStart(
      {required this.deck,
      required this.onResult,
      this.pendingId = _kShareDeckPendingId});

  @override
  final Deck deck;
  @override
  final ActionResult onResult;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ShareDeck.start(deck: $deck, onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareDeckStart &&
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
  _$$ShareDeckStartCopyWith<_$ShareDeckStart> get copyWith =>
      __$$ShareDeckStartCopyWithImpl<_$ShareDeckStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Deck deck, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String shareId, String pendingId) successful,
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
    TResult? Function(String shareId, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(deck, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Deck deck, ActionResult onResult, String pendingId)? start,
    TResult Function(String shareId, String pendingId)? successful,
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
    required TResult Function(ShareDeckStart value) start,
    required TResult Function(ShareDeckSuccessful value) successful,
    required TResult Function(ShareDeckError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShareDeckStart value)? start,
    TResult? Function(ShareDeckSuccessful value)? successful,
    TResult? Function(ShareDeckError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShareDeckStart value)? start,
    TResult Function(ShareDeckSuccessful value)? successful,
    TResult Function(ShareDeckError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ShareDeckStart implements ShareDeck, ActionStart {
  const factory ShareDeckStart(
      {required final Deck deck,
      required final ActionResult onResult,
      final String pendingId}) = _$ShareDeckStart;

  Deck get deck;
  ActionResult get onResult;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ShareDeckStartCopyWith<_$ShareDeckStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShareDeckSuccessfulCopyWith<$Res>
    implements $ShareDeckCopyWith<$Res> {
  factory _$$ShareDeckSuccessfulCopyWith(_$ShareDeckSuccessful value,
          $Res Function(_$ShareDeckSuccessful) then) =
      __$$ShareDeckSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String shareId, String pendingId});
}

/// @nodoc
class __$$ShareDeckSuccessfulCopyWithImpl<$Res>
    extends _$ShareDeckCopyWithImpl<$Res, _$ShareDeckSuccessful>
    implements _$$ShareDeckSuccessfulCopyWith<$Res> {
  __$$ShareDeckSuccessfulCopyWithImpl(
      _$ShareDeckSuccessful _value, $Res Function(_$ShareDeckSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shareId = null,
    Object? pendingId = null,
  }) {
    return _then(_$ShareDeckSuccessful(
      shareId: null == shareId
          ? _value.shareId
          : shareId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShareDeckSuccessful implements ShareDeckSuccessful {
  const _$ShareDeckSuccessful(
      {required this.shareId, this.pendingId = _kShareDeckPendingId});

  @override
  final String shareId;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ShareDeck.successful(shareId: $shareId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareDeckSuccessful &&
            (identical(other.shareId, shareId) || other.shareId == shareId) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shareId, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShareDeckSuccessfulCopyWith<_$ShareDeckSuccessful> get copyWith =>
      __$$ShareDeckSuccessfulCopyWithImpl<_$ShareDeckSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Deck deck, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String shareId, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(shareId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Deck deck, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String shareId, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(shareId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Deck deck, ActionResult onResult, String pendingId)? start,
    TResult Function(String shareId, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(shareId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShareDeckStart value) start,
    required TResult Function(ShareDeckSuccessful value) successful,
    required TResult Function(ShareDeckError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShareDeckStart value)? start,
    TResult? Function(ShareDeckSuccessful value)? successful,
    TResult? Function(ShareDeckError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShareDeckStart value)? start,
    TResult Function(ShareDeckSuccessful value)? successful,
    TResult Function(ShareDeckError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ShareDeckSuccessful implements ShareDeck, ActionDone {
  const factory ShareDeckSuccessful(
      {required final String shareId,
      final String pendingId}) = _$ShareDeckSuccessful;

  String get shareId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ShareDeckSuccessfulCopyWith<_$ShareDeckSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShareDeckErrorCopyWith<$Res>
    implements $ShareDeckCopyWith<$Res> {
  factory _$$ShareDeckErrorCopyWith(
          _$ShareDeckError value, $Res Function(_$ShareDeckError) then) =
      __$$ShareDeckErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ShareDeckErrorCopyWithImpl<$Res>
    extends _$ShareDeckCopyWithImpl<$Res, _$ShareDeckError>
    implements _$$ShareDeckErrorCopyWith<$Res> {
  __$$ShareDeckErrorCopyWithImpl(
      _$ShareDeckError _value, $Res Function(_$ShareDeckError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ShareDeckError(
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

class _$ShareDeckError implements ShareDeckError {
  const _$ShareDeckError(this.error, this.stackTrace,
      [this.pendingId = _kShareDeckPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ShareDeck.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareDeckError &&
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
  _$$ShareDeckErrorCopyWith<_$ShareDeckError> get copyWith =>
      __$$ShareDeckErrorCopyWithImpl<_$ShareDeckError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Deck deck, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String shareId, String pendingId) successful,
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
    TResult? Function(String shareId, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Deck deck, ActionResult onResult, String pendingId)? start,
    TResult Function(String shareId, String pendingId)? successful,
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
    required TResult Function(ShareDeckStart value) start,
    required TResult Function(ShareDeckSuccessful value) successful,
    required TResult Function(ShareDeckError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShareDeckStart value)? start,
    TResult? Function(ShareDeckSuccessful value)? successful,
    TResult? Function(ShareDeckError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShareDeckStart value)? start,
    TResult Function(ShareDeckSuccessful value)? successful,
    TResult Function(ShareDeckError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ShareDeckError implements ShareDeck, ActionDone, ErrorAction {
  const factory ShareDeckError(final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$ShareDeckError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ShareDeckErrorCopyWith<_$ShareDeckError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ImportDeck {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String shareId, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String shareId, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String shareId, ActionResult onResult, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImportDeckStart value) start,
    required TResult Function(ImportDeckSuccessful value) successful,
    required TResult Function(ImportDeckError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImportDeckStart value)? start,
    TResult? Function(ImportDeckSuccessful value)? successful,
    TResult? Function(ImportDeckError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImportDeckStart value)? start,
    TResult Function(ImportDeckSuccessful value)? successful,
    TResult Function(ImportDeckError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImportDeckCopyWith<ImportDeck> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImportDeckCopyWith<$Res> {
  factory $ImportDeckCopyWith(
          ImportDeck value, $Res Function(ImportDeck) then) =
      _$ImportDeckCopyWithImpl<$Res, ImportDeck>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ImportDeckCopyWithImpl<$Res, $Val extends ImportDeck>
    implements $ImportDeckCopyWith<$Res> {
  _$ImportDeckCopyWithImpl(this._value, this._then);

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
abstract class _$$ImportDeckStartCopyWith<$Res>
    implements $ImportDeckCopyWith<$Res> {
  factory _$$ImportDeckStartCopyWith(
          _$ImportDeckStart value, $Res Function(_$ImportDeckStart) then) =
      __$$ImportDeckStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String shareId, ActionResult onResult, String pendingId});
}

/// @nodoc
class __$$ImportDeckStartCopyWithImpl<$Res>
    extends _$ImportDeckCopyWithImpl<$Res, _$ImportDeckStart>
    implements _$$ImportDeckStartCopyWith<$Res> {
  __$$ImportDeckStartCopyWithImpl(
      _$ImportDeckStart _value, $Res Function(_$ImportDeckStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shareId = null,
    Object? onResult = null,
    Object? pendingId = null,
  }) {
    return _then(_$ImportDeckStart(
      shareId: null == shareId
          ? _value.shareId
          : shareId // ignore: cast_nullable_to_non_nullable
              as String,
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
}

/// @nodoc

class _$ImportDeckStart implements ImportDeckStart {
  const _$ImportDeckStart(
      {required this.shareId,
      required this.onResult,
      this.pendingId = _kImportDeckPendingId});

  @override
  final String shareId;
  @override
  final ActionResult onResult;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ImportDeck.start(shareId: $shareId, onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImportDeckStart &&
            (identical(other.shareId, shareId) || other.shareId == shareId) &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shareId, onResult, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImportDeckStartCopyWith<_$ImportDeckStart> get copyWith =>
      __$$ImportDeckStartCopyWithImpl<_$ImportDeckStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String shareId, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(shareId, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String shareId, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(shareId, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String shareId, ActionResult onResult, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(shareId, onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImportDeckStart value) start,
    required TResult Function(ImportDeckSuccessful value) successful,
    required TResult Function(ImportDeckError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImportDeckStart value)? start,
    TResult? Function(ImportDeckSuccessful value)? successful,
    TResult? Function(ImportDeckError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImportDeckStart value)? start,
    TResult Function(ImportDeckSuccessful value)? successful,
    TResult Function(ImportDeckError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ImportDeckStart implements ImportDeck, ActionStart {
  const factory ImportDeckStart(
      {required final String shareId,
      required final ActionResult onResult,
      final String pendingId}) = _$ImportDeckStart;

  String get shareId;
  ActionResult get onResult;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ImportDeckStartCopyWith<_$ImportDeckStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImportDeckSuccessfulCopyWith<$Res>
    implements $ImportDeckCopyWith<$Res> {
  factory _$$ImportDeckSuccessfulCopyWith(_$ImportDeckSuccessful value,
          $Res Function(_$ImportDeckSuccessful) then) =
      __$$ImportDeckSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$ImportDeckSuccessfulCopyWithImpl<$Res>
    extends _$ImportDeckCopyWithImpl<$Res, _$ImportDeckSuccessful>
    implements _$$ImportDeckSuccessfulCopyWith<$Res> {
  __$$ImportDeckSuccessfulCopyWithImpl(_$ImportDeckSuccessful _value,
      $Res Function(_$ImportDeckSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$ImportDeckSuccessful(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImportDeckSuccessful implements ImportDeckSuccessful {
  const _$ImportDeckSuccessful({this.pendingId = _kImportDeckPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ImportDeck.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImportDeckSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImportDeckSuccessfulCopyWith<_$ImportDeckSuccessful> get copyWith =>
      __$$ImportDeckSuccessfulCopyWithImpl<_$ImportDeckSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String shareId, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String shareId, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String shareId, ActionResult onResult, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImportDeckStart value) start,
    required TResult Function(ImportDeckSuccessful value) successful,
    required TResult Function(ImportDeckError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImportDeckStart value)? start,
    TResult? Function(ImportDeckSuccessful value)? successful,
    TResult? Function(ImportDeckError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImportDeckStart value)? start,
    TResult Function(ImportDeckSuccessful value)? successful,
    TResult Function(ImportDeckError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ImportDeckSuccessful implements ImportDeck, ActionDone {
  const factory ImportDeckSuccessful({final String pendingId}) =
      _$ImportDeckSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ImportDeckSuccessfulCopyWith<_$ImportDeckSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImportDeckErrorCopyWith<$Res>
    implements $ImportDeckCopyWith<$Res> {
  factory _$$ImportDeckErrorCopyWith(
          _$ImportDeckError value, $Res Function(_$ImportDeckError) then) =
      __$$ImportDeckErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ImportDeckErrorCopyWithImpl<$Res>
    extends _$ImportDeckCopyWithImpl<$Res, _$ImportDeckError>
    implements _$$ImportDeckErrorCopyWith<$Res> {
  __$$ImportDeckErrorCopyWithImpl(
      _$ImportDeckError _value, $Res Function(_$ImportDeckError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ImportDeckError(
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

class _$ImportDeckError implements ImportDeckError {
  const _$ImportDeckError(this.error, this.stackTrace,
      [this.pendingId = _kImportDeckPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ImportDeck.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImportDeckError &&
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
  _$$ImportDeckErrorCopyWith<_$ImportDeckError> get copyWith =>
      __$$ImportDeckErrorCopyWithImpl<_$ImportDeckError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String shareId, ActionResult onResult, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String shareId, ActionResult onResult, String pendingId)?
        start,
    TResult? Function(String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String shareId, ActionResult onResult, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
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
    required TResult Function(ImportDeckStart value) start,
    required TResult Function(ImportDeckSuccessful value) successful,
    required TResult Function(ImportDeckError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImportDeckStart value)? start,
    TResult? Function(ImportDeckSuccessful value)? successful,
    TResult? Function(ImportDeckError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImportDeckStart value)? start,
    TResult Function(ImportDeckSuccessful value)? successful,
    TResult Function(ImportDeckError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ImportDeckError implements ImportDeck, ActionDone, ErrorAction {
  const factory ImportDeckError(final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$ImportDeckError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ImportDeckErrorCopyWith<_$ImportDeckError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenerateDeck {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, int questionCount,
            ActionResult onResult, String pendingId)
        start,
    required TResult Function(Deck? deck, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, int questionCount, ActionResult onResult,
            String pendingId)?
        start,
    TResult? Function(Deck? deck, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, int questionCount, ActionResult onResult,
            String pendingId)?
        start,
    TResult Function(Deck? deck, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerateDeckStart value) start,
    required TResult Function(GenerateDeckSuccessful value) successful,
    required TResult Function(GenerateDeckError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerateDeckStart value)? start,
    TResult? Function(GenerateDeckSuccessful value)? successful,
    TResult? Function(GenerateDeckError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerateDeckStart value)? start,
    TResult Function(GenerateDeckSuccessful value)? successful,
    TResult Function(GenerateDeckError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerateDeckCopyWith<GenerateDeck> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateDeckCopyWith<$Res> {
  factory $GenerateDeckCopyWith(
          GenerateDeck value, $Res Function(GenerateDeck) then) =
      _$GenerateDeckCopyWithImpl<$Res, GenerateDeck>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GenerateDeckCopyWithImpl<$Res, $Val extends GenerateDeck>
    implements $GenerateDeckCopyWith<$Res> {
  _$GenerateDeckCopyWithImpl(this._value, this._then);

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
abstract class _$$GenerateDeckStartCopyWith<$Res>
    implements $GenerateDeckCopyWith<$Res> {
  factory _$$GenerateDeckStartCopyWith(
          _$GenerateDeckStart value, $Res Function(_$GenerateDeckStart) then) =
      __$$GenerateDeckStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      int questionCount,
      ActionResult onResult,
      String pendingId});
}

/// @nodoc
class __$$GenerateDeckStartCopyWithImpl<$Res>
    extends _$GenerateDeckCopyWithImpl<$Res, _$GenerateDeckStart>
    implements _$$GenerateDeckStartCopyWith<$Res> {
  __$$GenerateDeckStartCopyWithImpl(
      _$GenerateDeckStart _value, $Res Function(_$GenerateDeckStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? questionCount = null,
    Object? onResult = null,
    Object? pendingId = null,
  }) {
    return _then(_$GenerateDeckStart(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      questionCount: null == questionCount
          ? _value.questionCount
          : questionCount // ignore: cast_nullable_to_non_nullable
              as int,
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
}

/// @nodoc

class _$GenerateDeckStart implements GenerateDeckStart {
  const _$GenerateDeckStart(
      {required this.text,
      required this.questionCount,
      required this.onResult,
      this.pendingId = _kGenerateDeckPendingId});

  @override
  final String text;
  @override
  final int questionCount;
  @override
  final ActionResult onResult;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GenerateDeck.start(text: $text, questionCount: $questionCount, onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateDeckStart &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.questionCount, questionCount) ||
                other.questionCount == questionCount) &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, text, questionCount, onResult, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateDeckStartCopyWith<_$GenerateDeckStart> get copyWith =>
      __$$GenerateDeckStartCopyWithImpl<_$GenerateDeckStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, int questionCount,
            ActionResult onResult, String pendingId)
        start,
    required TResult Function(Deck? deck, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(text, questionCount, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, int questionCount, ActionResult onResult,
            String pendingId)?
        start,
    TResult? Function(Deck? deck, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(text, questionCount, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, int questionCount, ActionResult onResult,
            String pendingId)?
        start,
    TResult Function(Deck? deck, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(text, questionCount, onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenerateDeckStart value) start,
    required TResult Function(GenerateDeckSuccessful value) successful,
    required TResult Function(GenerateDeckError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerateDeckStart value)? start,
    TResult? Function(GenerateDeckSuccessful value)? successful,
    TResult? Function(GenerateDeckError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerateDeckStart value)? start,
    TResult Function(GenerateDeckSuccessful value)? successful,
    TResult Function(GenerateDeckError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GenerateDeckStart implements GenerateDeck, ActionStart {
  const factory GenerateDeckStart(
      {required final String text,
      required final int questionCount,
      required final ActionResult onResult,
      final String pendingId}) = _$GenerateDeckStart;

  String get text;
  int get questionCount;
  ActionResult get onResult;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GenerateDeckStartCopyWith<_$GenerateDeckStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenerateDeckSuccessfulCopyWith<$Res>
    implements $GenerateDeckCopyWith<$Res> {
  factory _$$GenerateDeckSuccessfulCopyWith(_$GenerateDeckSuccessful value,
          $Res Function(_$GenerateDeckSuccessful) then) =
      __$$GenerateDeckSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Deck? deck, String pendingId});

  $DeckCopyWith<$Res>? get deck;
}

/// @nodoc
class __$$GenerateDeckSuccessfulCopyWithImpl<$Res>
    extends _$GenerateDeckCopyWithImpl<$Res, _$GenerateDeckSuccessful>
    implements _$$GenerateDeckSuccessfulCopyWith<$Res> {
  __$$GenerateDeckSuccessfulCopyWithImpl(_$GenerateDeckSuccessful _value,
      $Res Function(_$GenerateDeckSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deck = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$GenerateDeckSuccessful(
      deck: freezed == deck
          ? _value.deck
          : deck // ignore: cast_nullable_to_non_nullable
              as Deck?,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeckCopyWith<$Res>? get deck {
    if (_value.deck == null) {
      return null;
    }

    return $DeckCopyWith<$Res>(_value.deck!, (value) {
      return _then(_value.copyWith(deck: value));
    });
  }
}

/// @nodoc

class _$GenerateDeckSuccessful implements GenerateDeckSuccessful {
  const _$GenerateDeckSuccessful(
      {this.deck, this.pendingId = _kGenerateDeckPendingId});

  @override
  final Deck? deck;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GenerateDeck.successful(deck: $deck, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateDeckSuccessful &&
            (identical(other.deck, deck) || other.deck == deck) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deck, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateDeckSuccessfulCopyWith<_$GenerateDeckSuccessful> get copyWith =>
      __$$GenerateDeckSuccessfulCopyWithImpl<_$GenerateDeckSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, int questionCount,
            ActionResult onResult, String pendingId)
        start,
    required TResult Function(Deck? deck, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(deck, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, int questionCount, ActionResult onResult,
            String pendingId)?
        start,
    TResult? Function(Deck? deck, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(deck, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, int questionCount, ActionResult onResult,
            String pendingId)?
        start,
    TResult Function(Deck? deck, String pendingId)? successful,
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
    required TResult Function(GenerateDeckStart value) start,
    required TResult Function(GenerateDeckSuccessful value) successful,
    required TResult Function(GenerateDeckError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerateDeckStart value)? start,
    TResult? Function(GenerateDeckSuccessful value)? successful,
    TResult? Function(GenerateDeckError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerateDeckStart value)? start,
    TResult Function(GenerateDeckSuccessful value)? successful,
    TResult Function(GenerateDeckError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GenerateDeckSuccessful implements GenerateDeck, ActionDone {
  const factory GenerateDeckSuccessful(
      {final Deck? deck, final String pendingId}) = _$GenerateDeckSuccessful;

  Deck? get deck;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GenerateDeckSuccessfulCopyWith<_$GenerateDeckSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenerateDeckErrorCopyWith<$Res>
    implements $GenerateDeckCopyWith<$Res> {
  factory _$$GenerateDeckErrorCopyWith(
          _$GenerateDeckError value, $Res Function(_$GenerateDeckError) then) =
      __$$GenerateDeckErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GenerateDeckErrorCopyWithImpl<$Res>
    extends _$GenerateDeckCopyWithImpl<$Res, _$GenerateDeckError>
    implements _$$GenerateDeckErrorCopyWith<$Res> {
  __$$GenerateDeckErrorCopyWithImpl(
      _$GenerateDeckError _value, $Res Function(_$GenerateDeckError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GenerateDeckError(
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

class _$GenerateDeckError implements GenerateDeckError {
  const _$GenerateDeckError(this.error, this.stackTrace,
      [this.pendingId = _kGenerateDeckPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GenerateDeck.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateDeckError &&
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
  _$$GenerateDeckErrorCopyWith<_$GenerateDeckError> get copyWith =>
      __$$GenerateDeckErrorCopyWithImpl<_$GenerateDeckError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, int questionCount,
            ActionResult onResult, String pendingId)
        start,
    required TResult Function(Deck? deck, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, int questionCount, ActionResult onResult,
            String pendingId)?
        start,
    TResult? Function(Deck? deck, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, int questionCount, ActionResult onResult,
            String pendingId)?
        start,
    TResult Function(Deck? deck, String pendingId)? successful,
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
    required TResult Function(GenerateDeckStart value) start,
    required TResult Function(GenerateDeckSuccessful value) successful,
    required TResult Function(GenerateDeckError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenerateDeckStart value)? start,
    TResult? Function(GenerateDeckSuccessful value)? successful,
    TResult? Function(GenerateDeckError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenerateDeckStart value)? start,
    TResult Function(GenerateDeckSuccessful value)? successful,
    TResult Function(GenerateDeckError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GenerateDeckError
    implements GenerateDeck, ActionDone, ErrorAction {
  const factory GenerateDeckError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$GenerateDeckError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GenerateDeckErrorCopyWith<_$GenerateDeckError> get copyWith =>
      throw _privateConstructorUsedError;
}
