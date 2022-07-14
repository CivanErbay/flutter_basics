import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//shortcut to create StatelessWidget == "stless"

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("MyApp")),
        body: const Center(
          child: Text("Hello World!"),
        ),
      ),
    );
  }
}
