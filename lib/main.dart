import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flashcard_app/firebase_options.dart';
import 'package:flashcard_app/src/actions/decks/index.dart';
import 'package:flashcard_app/src/epics/app_epic.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/authentication/login_page.dart';
import 'package:flashcard_app/src/presentation/authentication/register_page.dart';
import 'package:flashcard_app/src/presentation/deck/create_deck_page.dart';
import 'package:flashcard_app/src/presentation/home/home_page.dart';
import 'package:flashcard_app/src/presentation/start_page.dart';
import 'package:flashcard_app/src/reducers/reducer.dart';
import 'package:flashcard_app/src/services/firebase_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final FirebaseApp app = await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  final FirebaseAuth auth = FirebaseAuth.instanceFor(app: app);
  final FirebaseFirestore firestore = FirebaseFirestore.instanceFor(app: app);

  final FirebaseService firebaseService = FirebaseService(auth: auth, firestore: firestore);
  final AppEpic epic = AppEpic(
    firebaseService: firebaseService,
  );

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epic.epics).call,
    ],
  );

  await SystemChrome.setPreferredOrientations(<DeviceOrientation>[
    DeviceOrientation.portraitUp,
  ]);

  runApp(App(store: store));
}

class App extends StatelessWidget {
  const App({required this.store, super.key});

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: StoreProvider<AppState>(
        store: store,
        child: MaterialApp(
          theme: ThemeData(
            visualDensity: VisualDensity.adaptivePlatformDensity,
            textTheme: const TextTheme(
              headlineMedium: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.indigo),
          ),
          initialRoute: StartPage.route,
          routes: <String, WidgetBuilder>{
            StartPage.route: (BuildContext context) => const StartPage(),
            LoginPage.route: (BuildContext context) => const LoginPage(),
            RegisterPage.route: (BuildContext context) => const RegisterPage(),
            HomePage.route: (BuildContext context) => const HomePage(),
            CreateDeckPage.route: (BuildContext context) => const CreateDeckPage(),
          },
        ),
      ),
    );
  }
}
