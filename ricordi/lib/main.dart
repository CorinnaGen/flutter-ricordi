import 'package:flutter/material.dart';
import 'package:ricordi/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer([
        Color.fromARGB(115, 209, 64, 202),
        Color.fromARGB(120, 87, 96, 195)
      ])),
    ),
  );
}
