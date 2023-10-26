import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Body()
  );
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class Example extends StatefulWidget {
  const Example({super.key});

  late int index;

  @override
  void initState() {
    super.initState();
    index = 5;
  }
}

class _ExampleState extends State<Example> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


