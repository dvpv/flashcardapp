import 'package:flashcard_app/src/design/app_colors.dart';
import 'package:flutter/material.dart';

class TextDivider extends StatelessWidget {
  const TextDivider({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(left: 10, right: 20),
            child: const Divider(
              thickness: 1.3,
              color: AppColors.grey,
              height: 36,
            ),
          ),
        ),
        Text(text, style: const TextStyle(color: AppColors.grey)),
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(left: 20, right: 10),
            child: const Divider(
              thickness: 1.3,
              color: AppColors.grey,
              height: 36,
            ),
          ),
        ),
      ],
    );
  }
}
