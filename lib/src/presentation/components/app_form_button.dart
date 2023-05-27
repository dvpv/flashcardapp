import 'package:flashcard_app/src/design/app_colors.dart';
import 'package:flutter/material.dart';

class AppFormButton extends StatelessWidget {
  const AppFormButton({required this.text, required this.onPressed, super.key});

  final String text;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(double.infinity, 49),
        foregroundColor: Theme.of(context).colorScheme.secondary,
        backgroundColor: AppColors.blue300,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),
      child: Text(
        text,
        style: const TextStyle(fontSize: 18),
      ),
    );
  }
}
