import 'dart:math';

import 'package:flutter/material.dart';

final _random = Random();

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
  
    return _DiceRollerState();
  }

}

class _DiceRollerState extends State<DiceRoller>{

   var currentDice = 2;
  

  void rollDice() {

    setState(() {
        
          currentDice =_random.nextInt(6)+1;
      
    });

  }

  @override
  Widget build(context) {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/dice-$currentDice.png', width: 200),
            TextButton(
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.all(70),
                ),
                onPressed: rollDice,
                child: const Text(
                  'Roll Dice',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ))
          ],
        );
  }

}