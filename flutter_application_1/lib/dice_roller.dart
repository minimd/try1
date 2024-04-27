import 'package:flutter/material.dart';
import 'package:flutter_application_1/styled_text.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentImage = 'resources/dice-images/dice-1.png';
  void rollDice() {
    setState(() {
      currentImage = "resources/dice-images/dice-2.png";
    });

    
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          currentImage,
          width: 200,
        ),
        const SizedBox(
            height: 30,
            child: Text('bobge',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ))),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              // padding: const EdgeInsets.only(top: 200),
              // foregroundColor: Colors.white,
              ),
          child: Styled_Text(
            'roll the dice!',
          ),
        )
      ],
    );
  }
}
