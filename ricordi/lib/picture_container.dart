import 'package:flutter/material.dart';

class PictureContainer extends StatelessWidget {
  const PictureContainer(this.picture, {super.key});

  final String picture;

  @override
  Widget build(context) {
    return SizedBox(
      width: 300,
      height: 300,
      child: Center(
        child: Image.asset(picture),
      ),
    );
  }
}
