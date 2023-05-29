import 'dart:convert';

import 'package:flashcard_app/src/models/index.dart';
import 'package:shared_preferences/shared_preferences.dart';

const String _kDecksKey = 'decks';

// TODO(dvpv): Add dynamic shared preferences access with an index
class LocalStorageService {
  LocalStorageService({required this.sharedPreferences});

  final SharedPreferences sharedPreferences;

  Future<void> saveDecks(List<Deck> decks) async {
    await sharedPreferences.setString(_kDecksKey, jsonEncode(decks));
  }

  Future<List<Deck>> getDecks() async {
    final String decksEncoded = sharedPreferences.getString(_kDecksKey) ?? '[]';
    final List<dynamic> decksJson = jsonDecode(decksEncoded) as List<dynamic>;
    return decksJson.map((dynamic json) => Deck.fromJson(json as Map<String, dynamic>)).toList();
  }
}
