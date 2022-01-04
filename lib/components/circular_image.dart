import 'package:flutter/material.dart';

class CircularImage extends StatelessWidget {
  const CircularImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(400),
      child: Image.asset(
        'assets/images/d.jpg',
        height: 215,
        width: 220,
      ),
    );
  }
}
