import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/authentication/index.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/services/firebase_service.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

class FirebaseEpic {
  FirebaseEpic(this._firebaseService);

  final FirebaseService _firebaseService;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, LoginStart>(_loginStart).call,
    ]);
  }

  Stream<AppAction> _loginStart(Stream<LoginStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LoginStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _firebaseService.login(email: action.email, password: action.password))
          .map<Login>((AppUser user) => LoginSuccessful(user: user, pendingId: action.pendingId))
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => LoginError(error, stackTrace, action.pendingId),
          )
          .doOnData(action.onResult);
    });
  }
}
