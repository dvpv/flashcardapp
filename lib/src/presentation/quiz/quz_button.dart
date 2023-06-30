import 'package:flutter/material.dart';

class QuizButton extends StatelessWidget {
  const QuizButton({required this.title, required this.color, required this.icon, required this.onPressed, super.key});

  final String title;
  final Color color;
  final IconData icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ElevatedButton(
          onPressed: onPressed,
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(color),
            shape: MaterialStateProperty.all(const CircleBorder()),
            minimumSize: MaterialStateProperty.all<Size>(const Size(60, 60)),
          ),
          child: Icon(icon),
        ),
        const SizedBox(height: 10),
        Text(title),
      ],
    );
  }
}
