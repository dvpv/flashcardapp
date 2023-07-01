import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/authentication/index.dart';
import 'package:flashcard_app/src/actions/decks/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/services/firebase_service.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

class FirebaseEpic {
  FirebaseEpic(this._firebaseService);

  final FirebaseService _firebaseService;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GoogleLoginStart>(_googleLoginStart).call,
      TypedEpic<AppState, LoginStart>(_loginStart).call,
      TypedEpic<AppState, LogoutStart>(_logoutStart).call,
      TypedEpic<AppState, RegisterStart>(_registerStart).call,
      TypedEpic<AppState, GetCurrentUserStart>(_getCurrentUserStart).call,
      TypedEpic<AppState, GenerateDeckStart>(_generateDeckStart).call,
    ]);
  }

  Stream<AppAction> _googleLoginStart(Stream<GoogleLoginStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GoogleLoginStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _firebaseService.googleLogin())
          .expand<AppAction>(
            (AppUser user) => <AppAction>[
              GoogleLoginSuccessful(user: user, pendingId: action.pendingId),
              GetDecksCloudStart(onResult: (_) {}),
            ],
          )
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => GoogleLoginError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }

  Stream<AppAction> _loginStart(Stream<LoginStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LoginStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _firebaseService.login(email: action.email, password: action.password))
          .expand<AppAction>(
            (AppUser user) => <AppAction>[
              LoginSuccessful(user: user, pendingId: action.pendingId),
              GetDecksCloudStart(onResult: (_) {}),
            ],
          )
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => LoginError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }

  Stream<AppAction> _logoutStart(Stream<LogoutStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LogoutStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _firebaseService.logout())
          .expand<AppAction>(
            (_) => <AppAction>[
              LogoutSuccessful(pendingId: action.pendingId),
              SaveDecksLocallyStart(decks: <Deck>[], onResult: (_) {})
            ],
          )
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => LogoutError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }

  Stream<AppAction> _registerStart(Stream<RegisterStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((RegisterStart action) {
      return Stream<void>.value(null)
          .asyncMap(
            (_) => _firebaseService.register(email: action.email, password: action.password, username: action.username),
          )
          .map<Register>((AppUser user) => RegisterSuccessful(user: user, pendingId: action.pendingId))
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => RegisterError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }

  Stream<AppAction> _getCurrentUserStart(Stream<GetCurrentUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetCurrentUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _firebaseService.getCurrentUser())
          .map<GetCurrentUser>((AppUser? user) => GetCurrentUserSuccessful(user: user, pendingId: action.pendingId))
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => GetCurrentUserError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }

  Stream<AppAction> _generateDeckStart(Stream<GenerateDeckStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GenerateDeckStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _firebaseService.generateDeck(text: action.text, questionCount: action.questionCount))
          .expand<AppAction>(
            (Deck deck) => <AppAction>[
              GenerateDeckSuccessful(deck: deck),
              CreateDeckStart(deck: deck, onResult: (_) {}),
            ],
          )
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => GenerateDeckError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }
}
