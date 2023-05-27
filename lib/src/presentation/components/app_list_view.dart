import 'package:flutter/material.dart';

class AppListView extends StatelessWidget {
  const AppListView({required this.children, super.key});

  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: const BouncingScrollPhysics(),
      children: children,
    );
  }
}
