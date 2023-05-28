part of 'index.dart';

@freezed
class Card with _$Card {
  factory Card({
    required String id,
    required String front,
    required String back,
    @Default(false) bool completed,
  }) = _Card;

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
}

@freezed
class Deck with _$Deck {
  factory Deck({
    required String id,
    required String title,
    required DateTime createdAt,
    @Default(<Card>[]) List<Card> cards,
    @Default(Duration.zero) Duration completionTime,
  }) = _Deck;

  factory Deck.fromJson(Map<String, dynamic> json) => _$DeckFromJson(json);
}
