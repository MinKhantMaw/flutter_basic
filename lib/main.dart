import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home/home.dart';

void main() {
  runApp(const MaterialApp(
      home: Home()
  ));
}

class Sanbox extends StatelessWidget {
  const Sanbox({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100,
            color: Colors.red,
            child: Text('one'),
            alignment: Alignment.center,
          ),
          Container(
            width: 200,
            color: Colors.green,
            child: Text('two'),
            alignment: Alignment.center,
          ),
          Container(
            width: 300,
            color: Colors.blue,
            child: Text('three'),
            alignment: Alignment.center,
          ),
          Container(
            width: 400,
            color: Colors.greenAccent,
            child: Text('four'),
            alignment: Alignment.center,
          ),
        ],
      )
    );
  }
}

