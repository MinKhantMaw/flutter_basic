import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home/home.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Sanbox extends StatelessWidget {
  const Sanbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sandbox'),
          backgroundColor: Colors.grey,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              color: Colors.red,
              alignment: Alignment.center,
              child: const Text('One'),
            ),
            Container(
              height: 200,
              color: Colors.blue,
              alignment: Alignment.center,
              child: const Text('One'),
            ),
            Container(
              height: 300,
              color: Colors.green,
              alignment: Alignment.center,
              child: const Text('One'),
            ),
          ],
        )
    );
  }
}
