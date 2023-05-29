// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppState _$$_AppStateFromJson(Map<String, dynamic> json) => _$_AppState(
      pending: (json['pending'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const <String>{},
      user: json['user'] == null
          ? null
          : AppUser.fromJson(json['user'] as Map<String, dynamic>),
      persistentState: json['persistentState'] == null
          ? null
          : PersistentState.fromJson(
              json['persistentState'] as Map<String, dynamic>),
      decks: (json['decks'] as List<dynamic>?)
              ?.map((e) => Deck.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Deck>[],
    );

Map<String, dynamic> _$$_AppStateToJson(_$_AppState instance) =>
    <String, dynamic>{
      'pending': instance.pending.toList(),
      'user': instance.user,
      'persistentState': instance.persistentState,
      'decks': instance.decks,
    };

_$_PersistentState _$$_PersistentStateFromJson(Map<String, dynamic> json) =>
    _$_PersistentState(
      decks: (json['decks'] as List<dynamic>?)
              ?.map((e) => Deck.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Deck>[],
    );

Map<String, dynamic> _$$_PersistentStateToJson(_$_PersistentState instance) =>
    <String, dynamic>{
      'decks': instance.decks,
    };

_$_AppUser _$$_AppUserFromJson(Map<String, dynamic> json) => _$_AppUser(
      uid: json['uid'] as String,
      email: json['email'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$$_AppUserToJson(_$_AppUser instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'username': instance.username,
    };

_$_Flashcard _$$_FlashcardFromJson(Map<String, dynamic> json) => _$_Flashcard(
      id: json['id'] as String,
      front: json['front'] as String,
      back: json['back'] as String,
      completed: json['completed'] as bool? ?? false,
    );

Map<String, dynamic> _$$_FlashcardToJson(_$_Flashcard instance) =>
    <String, dynamic>{
      'id': instance.id,
      'front': instance.front,
      'back': instance.back,
      'completed': instance.completed,
    };

_$_Deck _$$_DeckFromJson(Map<String, dynamic> json) => _$_Deck(
      id: json['id'] as String,
      title: json['title'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      cards: (json['cards'] as List<dynamic>?)
              ?.map((e) => Flashcard.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Flashcard>[],
      completionTime: json['completionTime'] == null
          ? Duration.zero
          : Duration(microseconds: json['completionTime'] as int),
    );

Map<String, dynamic> _$$_DeckToJson(_$_Deck instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'cards': instance.cards,
      'completionTime': instance.completionTime.inMicroseconds,
    };
