import 'package:flutter/material.dart';

class {{name.pascalCase()}} extends StatelessWidget {
  const {{name.pascalCase()}}({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter'),
        ),
        body: const Center(
          child: Text(
            "Hello World",
          ),
        ),
      );
  }
}
