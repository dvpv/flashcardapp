import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

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
      body: Align(
        alignment: Alignment.topCenter,
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20),
              child: CardFormField(
                style: CardFormStyle(
                  backgroundColor: Theme.of(context).colorScheme.surface,
                  textColor: Theme.of(context).colorScheme.onSurface,
                  fontSize: 18,
                  cursorColor: Theme.of(context).colorScheme.primary,
                  placeholderColor: Theme.of(context).colorScheme.onSurface.withOpacity(0.5),
                ),
                ),
              ),
            ),
            SizedBox(
              width: 200,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Pay',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
