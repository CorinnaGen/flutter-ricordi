import 'package:flutter/material.dart';
import 'package:ricordi/styled_text.dart';
import 'package:ricordi/picture_container.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
const homePicture = 'asset/images/teamhobbits1.jpg';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
          // child: Column(
          //   children: [PictureContainer(homePicture), StyledText('Ricordi')],
          // ),
          ),
    );
  }
}
