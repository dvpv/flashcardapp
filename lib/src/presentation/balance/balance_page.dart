import 'package:flutter/material.dart';

class BalancePage extends StatelessWidget {
  const BalancePage({super.key});

  static const String route = '/balance';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Balance',
            style: TextStyle(color: Theme.of(context).colorScheme.primary),
          ),
          centerTitle: true,
          backgroundColor: const Color(0x00000000),
          elevation: 0,
          leading: const BackButton(color: Colors.black),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              r'$0.00',
              style: Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 80),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/pay');
              },
              child: const Text('Add funds'),
            ),
            const SizedBox(height: 20),
            const Text(
              'Previous transactions',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Flexible(
              child: ListView.builder(
                physics: const BouncingScrollPhysics(),
                itemCount: 10,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    leading: Icon(
                      index % 3 == 0 ? Icons.add : Icons.remove,
                      color: index % 3 == 0 ? Colors.green : Colors.red,
                      size: 32,
                    ),
                    title: Text(index % 3 == 0 ? 'Deposit' : 'Deck Generated'),
                    subtitle: Text('\$$index.0'),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
