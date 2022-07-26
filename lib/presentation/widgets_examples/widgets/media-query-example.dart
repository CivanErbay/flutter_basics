import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MediaQueryExample extends StatelessWidget {
  const MediaQueryExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    //size.width
    //size.height

    return Container(
        height: size.height * 0.1,
        width: size.width * 0.8,
        color: Colors.black);
  }
}
