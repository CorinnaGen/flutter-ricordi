import 'package:flutter/material.dart';
import 'package:ricordi/change_picture.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      padding: const EdgeInsets.all(25),
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAlignment, end: endAlignment),
      ),
      child: const Center(child: ChangePicture()),
    );
  }
}
