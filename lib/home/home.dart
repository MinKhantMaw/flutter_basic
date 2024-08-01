import 'package:flutter/material.dart';
import 'package:flutter_projects/coffee_prefs.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Coffee',
          style: TextStyle(color: Colors.white,
          fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.brown[200],
            padding: const EdgeInsets.all(20),
            child: const Text('I Like Coffee...'),
          ),
          Container(
            color: Colors.brown[100],
            padding: const EdgeInsets.all(20),
            child: const CoffeePrefs(),
          ),
        Expanded(
          child: Image.asset('assets/img/coffee3.jpg',
          fit: BoxFit.fitWidth,
          alignment: Alignment.bottomCenter,),
        )
        ],
      ),
    );
  }
}
