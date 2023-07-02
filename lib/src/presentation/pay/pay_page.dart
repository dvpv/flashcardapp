import 'package:flutter/material.dart';

class PayPage extends StatelessWidget {
  const PayPage({super.key});

  static const String route = '/pay';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Add funds',
          style: TextStyle(color: Theme.of(context).colorScheme.primary),
        ),
        centerTitle: true,
        backgroundColor: const Color(0x00000000),
        elevation: 0,
        leading: const BackButton(color: Colors.black),
      ),
      body: const Center(
        child: Text('Pay'),
      ),
    );
  }
}
