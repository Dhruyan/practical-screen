import 'package:flutter/material.dart';

class FigmaOneScreen extends StatefulWidget {
  const FigmaOneScreen({super.key});

  @override
  State<FigmaOneScreen> createState() => _FigmaOneScreenState();
}

class _FigmaOneScreenState extends State<FigmaOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF04764E),
        leading: Icon(Icons.arrow_back),
        title: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text("Top Goalscorers"),
        ),
      ),
      body: ,
    );
  }
}
