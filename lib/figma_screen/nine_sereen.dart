import 'package:flutter/material.dart';

class NineScreen extends StatefulWidget {
  const NineScreen({super.key});

  @override
  State<NineScreen> createState() => _NineScreenState();
}

class _NineScreenState extends State<NineScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 32,
                width: 32,
                decoration: BoxDecoration(
                  color: Colors.black87,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Image.asset(
                "assets/images/9 th 1.png",
              ),
            ],
          ),
        ],
      ),
    );
  }
}
