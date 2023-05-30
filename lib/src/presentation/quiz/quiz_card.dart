import 'package:flashcard_app/src/design/app_colors.dart';
import 'package:flutter/material.dart';

class QuizCard extends StatelessWidget {
  const QuizCard({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 3),
          ),
        ],
        color: AppColors.yellow,
        borderRadius: const BorderRadius.all(Radius.circular(20)),
      ),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: const TextStyle(fontSize: 24),
      ),
    );
  }
}
