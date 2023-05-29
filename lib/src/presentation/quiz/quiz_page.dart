import 'package:flashcard_app/src/models/index.dart';
import 'package:flutter/material.dart';

class QuizPage extends StatefulWidget {
  const QuizPage({super.key});

  static const String route = '/quiz';

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  late Deck deck;
  @override
  void didChangeDependencies() {
    deck = ModalRoute.of(context)!.settings.arguments! as Deck;
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          deck.title,
          style: const TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        backgroundColor: const Color(0x00000000),
        elevation: 0,
      ),
      body: Center(child: Text('Quiz Page for ${deck.title}')),
    );
  }
}
