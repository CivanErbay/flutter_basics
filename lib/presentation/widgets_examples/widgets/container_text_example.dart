import 'package:flutter/material.dart';

class ContainerTextExample extends StatelessWidget {
  const ContainerTextExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 200,
        //width: 300,
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.black, width: 4),
            borderRadius: BorderRadius.circular(15)),
        child: Center(
            child: Material(
          borderRadius: BorderRadius.circular(5),
          elevation: 8,
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.only(bottom: 20),
            height: 100,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.green[400],
                border: Border.all(color: Colors.black, width: 1),
                borderRadius: BorderRadius.circular(5)),
            child: const Text("Test",
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontFamily: "Rubik",
                    fontSize: 20)),
          ),
        )));
  }
}
