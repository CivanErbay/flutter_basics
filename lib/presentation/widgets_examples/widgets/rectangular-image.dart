import 'package:flutter/material.dart';

class RectangularImage extends StatelessWidget {
  const RectangularImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: 200,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image.asset("assets/images/profile.png", fit: BoxFit.cover),
      ),
    );
  }
}
