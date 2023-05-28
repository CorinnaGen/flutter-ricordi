import 'package:flutter/material.dart';
import 'package:ricordi/styled_text.dart';
import 'dart:math';

class ChangePicture extends StatefulWidget {
  const ChangePicture({super.key});

  @override
  State<ChangePicture> createState() {
    return _ChangePictureState();
  }
}

class _ChangePictureState extends State<ChangePicture> {
  var currentImage = 2;
  void changePicture() {
    setState(() {
      currentImage = Random().nextInt(4) + 1;
      ;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/ricordi-$currentImage.jpg',
          width: 200,
          height: 200,
        ),
        TextButton(
            onPressed: changePicture,
            style: TextButton.styleFrom(padding: const EdgeInsets.all(30)),
            child: const StyledText('Ricordi'))
      ],
    );
  }
}
