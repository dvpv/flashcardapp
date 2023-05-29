part of 'index.dart';

@freezed
class Flashcard with _$Flashcard {
  factory Flashcard({
    required String id,
    required String front,
    required String back,
    @Default(false) bool completed,
  }) = _Flashcard;

  factory Flashcard.fromJson(Map<String, dynamic> json) => _$FlashcardFromJson(json);
}

@freezed
class Deck with _$Deck {
  factory Deck({
    required String id,
    required String title,
    required DateTime createdAt,
    @Default(<Flashcard>[]) List<Flashcard> cards,
    @Default(Duration.zero) Duration completionTime,
  }) = _Deck;

  factory Deck.fromJson(Map<String, dynamic> json) => _$DeckFromJson(json);
}
