import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 227, 92, 51),
            Color.fromARGB(255, 133, 72, 238)),
      ),
    ),
  );
}
