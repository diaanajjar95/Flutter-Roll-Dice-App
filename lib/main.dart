import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 255, 174, 0),
            Color.fromARGB(255, 6, 197, 255)
          ],
        ),
      ),
    ),
  );
}
