import 'package:flashcard_app/src/presentation/quiz/quz_button.dart';
import 'package:flutter/material.dart';

class QuizButtonsFragment extends StatefulWidget {
  const QuizButtonsFragment({
    required this.onReveal,
    required this.onSkip,
    required this.onCorrect,
    required this.onReshuffle,
    super.key,
  });

  final VoidCallback onReveal;
  final VoidCallback onSkip;
  final VoidCallback onCorrect;
  final VoidCallback onReshuffle;

  @override
  State<QuizButtonsFragment> createState() => _QuizButtonsFragmentState();
}

class _QuizButtonsFragmentState extends State<QuizButtonsFragment> {
  bool _isRevealed = false;

  void _onReveal() {
    setState(() {
      _isRevealed = true;
    });
    widget.onReveal();
  }

  void _onSkip() {
    setState(() {
      _isRevealed = false;
    });
    widget.onSkip();
  }

  void _onCorrect() {
    setState(() {
      _isRevealed = false;
    });
    widget.onCorrect();
  }

  void _onReshuffle() {
    setState(() {
      _isRevealed = false;
    });
    widget.onReshuffle();
  }

  @override
  Widget build(BuildContext context) {
    if (_isRevealed) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          QuizButton(title: 'Reshuffle', icon: Icons.replay, color: Colors.orange, onPressed: _onReshuffle),
          QuizButton(title: 'Skip', icon: Icons.close, color: Colors.red, onPressed: _onSkip),
          QuizButton(title: 'Correct', icon: Icons.check, color: Colors.green, onPressed: _onCorrect),
        ],
      );
    }
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        QuizButton(title: 'Reshuffle', icon: Icons.replay, color: Colors.orange, onPressed: _onReshuffle),
        QuizButton(title: 'Reveal', icon: Icons.visibility, color: Colors.green, onPressed: _onReveal),
      ],
    );
  }
}
