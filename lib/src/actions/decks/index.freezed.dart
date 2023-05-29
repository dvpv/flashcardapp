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
