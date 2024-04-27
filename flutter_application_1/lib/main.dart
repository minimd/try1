import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import "package:flutter_application_1/Gradient_Container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 228, 156, 134),
            Color.fromARGB(255, 254, 99, 99)),
      ),
    ),
  );
}
