import 'package:flutter/material.dart';
import 'package:first_app/custom-widgets/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        [
          const Color.fromARGB(255, 54, 14, 124),
          const Color.fromARGB(255, 33, 7, 79)
        ],
      ),
    ),
  ));
}
