import 'package:flutter/material.dart';

void main() {
  runApp(Tela());
}

class Tela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      "Hello, World",
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 30.0,
        color: Colors.black,
        backgroundColor: Colors.white,
        ),
      )
    );
  }
}
