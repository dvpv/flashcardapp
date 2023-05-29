import 'package:flutter/material.dart';

class AppSnackBar extends SnackBar {
  const AppSnackBar({required super.content, super.key})
      : super(
          behavior: SnackBarBehavior.floating,
          duration: const Duration(milliseconds: 600),
        );
}
