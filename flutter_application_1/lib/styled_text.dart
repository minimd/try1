import 'package:flutter/material.dart';

class Styled_Text extends StatelessWidget {
   Styled_Text(this.OutputText ,{super.key});

  final String OutputText;
 

 
 
  @override
  Widget build(context) {
    return Text(
      OutputText,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
