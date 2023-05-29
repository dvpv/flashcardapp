import 'package:flashcard_app/src/epics/deck_epic.dart';
import 'package:flashcard_app/src/epics/firebase_epic.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/services/firebase_service.dart';
import 'package:flashcard_app/src/services/local_storage_service.dart';
import 'package:redux_epics/redux_epics.dart';

class AppEpic {
  AppEpic({
    required this.firebaseService,
    required this.localStorageService,
  });

  final FirebaseService firebaseService;
  final LocalStorageService localStorageService;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      FirebaseEpic(firebaseService).epics,
      DeckEpic(localStorageService: localStorageService, firebaseService: firebaseService).epics,
    ]);
  }
}
