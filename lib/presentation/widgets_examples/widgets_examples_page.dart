import 'package:flutter/material.dart';
import 'package:flutter_grundlagen/presentation/widgets_examples/widgets/container_text_example.dart';
import 'package:flutter_grundlagen/presentation/widgets_examples/widgets/row_expanded_example.dart';

class WidgetsExamplesPage extends StatelessWidget {
  const WidgetsExamplesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
            leading: const Icon(Icons.home, size: 30),
            centerTitle: true,
            backgroundColor: Colors.green[400],
            title: const Text("Widget Examples")),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                ContainerTextExample(),
                SizedBox(height: 10),
                RowExpandedExample()
              ],
            ),
          ),
        ));
  }
}
