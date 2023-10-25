import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeWidget()
  ));
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: ConstraintsWidget(),
    ));
  }
}

class ConstraintsWidget extends StatelessWidget {
  const ConstraintsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 500,
      color: Colors.blue,
      child: Center(
        child: Container(
          constraints: BoxConstraints.tight(Size(200, 200)),
          width: 300,
          height: 300,
          color: Colors.red,
        ),
      )
    );
  }
}
