import 'package:flutter/material.dart';

class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});

  void increaseStrength() {
    print('inc strength by 1');
  }

  void increaseSugars() {
    print('inc sugar by 1');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text('Strength: '),
            const Text('3'),
            Image.asset('assets/img/coffee1.jpg',
            width: 25,
            color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            const Expanded(child:  SizedBox()),
           FilledButton(
             style: FilledButton.styleFrom(
               backgroundColor: Colors.brown,
               foregroundColor: Colors.white
             ),
               onPressed: increaseStrength,
               child: const Text('+')
           )
          ],
        ),
        Row(
          children: [
            const Text('Sugars: '),
            const Text('3'),
            Image.asset('assets/img/coffee2.jpg',
                width: 25),
            const Expanded(child:  SizedBox()),
            FilledButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.brown,
                  foregroundColor: Colors.white
              ),
                onPressed: increaseSugars,
                child: const Text('+')
            )
          ],
        ),
      ],
    );
  }
}
