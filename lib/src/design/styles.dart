import 'package:flashcard_app/src/design/app_colors.dart';
import 'package:flutter/material.dart';

class Styles {
  static final ButtonStyle buttonStyle = ElevatedButton.styleFrom(
    minimumSize: const Size(double.infinity, 49),
    foregroundColor: AppColors.grey,
    backgroundColor: AppColors.blue300,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16),
    ),
  );
  static InputDecoration inputDecoration({required String labelText}) => InputDecoration(
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(16)),
        ),
        labelText: labelText,
      );
}
