import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/quiz/quiz_buttons_fragment.dart';
import 'package:flashcard_app/src/presentation/quiz/quiz_card.dart';
import 'package:flutter/material.dart';

class QuizPage extends StatefulWidget {
  const QuizPage({super.key});

  static const String route = '/quiz';

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  Deck? _deck;
  late List<Flashcard> _queue;
  late Flashcard _currentCard;
  bool _isRevealed = false;

  void _finishQuiz() {
    Navigator.of(context).pop();
  }

  void _onReveal() {
    setState(() {
      _isRevealed = true;
    });
  }

  void _onSkip() {
    setState(() {
      _isRevealed = false;
    });
    _deck = _deck!.copyWith(
      cards: _deck!.cards.toList()
        ..remove(_currentCard)
        ..add(_currentCard.copyWith(completed: false)),
    );
    if (_queue.isNotEmpty) {
      _currentCard = _queue.removeLast();
    } else {
      _finishQuiz();
    }
  }

  void _onCorrect() {
    setState(() {
      _isRevealed = false;
    });
    _deck = _deck!.copyWith(
      cards: _deck!.cards.toList()
        ..remove(_currentCard)
        ..add(_currentCard.copyWith(completed: true)),
    );
    if (_queue.isNotEmpty) {
      _currentCard = _queue.removeLast();
    } else {
      _finishQuiz();
    }
  }

  void _onReshuffle() {
    setState(() {
      _isRevealed = false;
    });
    if (_queue.isNotEmpty) {
      final Flashcard card = _queue.removeLast();
      _queue
        ..add(_currentCard)
        ..shuffle();
      _currentCard = card;
    }
  }

  @override
  void didChangeDependencies() {
    _deck = ModalRoute.of(context)!.settings.arguments! as Deck;
    _queue = _deck!.cards.toList()..shuffle();
    _currentCard = _queue.removeLast();
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    if (_deck == null) {
      return const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      );
    } else {
      return Scaffold(
        appBar: AppBar(
          title: Text(
            _deck!.title,
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
        body: Center(
          child: Flex(
            direction: Axis.vertical,
            // ignore: always_specify_types
            children: [
              Container(
                height: 10,
                margin: const EdgeInsets.symmetric(vertical: 30),
                child: LinearProgressIndicator(
                  value: (_deck!.cards.length - _queue.length - 1) / _deck!.cards.length,
                  valueColor: const AlwaysStoppedAnimation<Color>(Colors.orange),
                  backgroundColor: Colors.orange.withOpacity(0.3),
                ),
              ),
              Expanded(
                flex: 5,
                child: QuizCard(text: !_isRevealed ? _currentCard.front : _currentCard.back),
              ),
              Expanded(
                flex: 2,
                child: QuizButtonsFragment(
                  onCorrect: _onCorrect,
                  onReshuffle: _onReshuffle,
                  onSkip: _onSkip,
                  onReveal: _onReveal,
                ),
              ),
            ],
          ),
        ),
      );
    }
  }
}
