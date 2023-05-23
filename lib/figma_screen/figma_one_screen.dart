import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Figmaonescreen extends StatefulWidget {
  const Figmaonescreen({Key? key}) : super(key: key);

  @override
  State<Figmaonescreen> createState() => _FigmaonescreenState();
}

class _FigmaonescreenState extends State<Figmaonescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            "assets/images/Group 1784.png",
          ),
        ],
      ),
    );
  }
}
