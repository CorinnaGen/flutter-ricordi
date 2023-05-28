import 'package:flutter/material.dart';
import 'package:ricordi/text_container.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(115, 209, 64, 202),
          Color.fromARGB(120, 87, 96, 195)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(
        child: TextContainer(),
      ),
    );
  }
}
