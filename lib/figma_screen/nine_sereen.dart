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
              Image.asset(
                "assets/images/9 th 1.png",
              ),
              Row(
                children: [
                  SizedBox(height: 60),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(
                            Icons.arrow_back_ios_new_sharp,
                        ),
                  ),
                  ),
                  SizedBox(height: 60),
                  Padding(
                    padding: const EdgeInsets.only(left: 310),
                    child: Container(
                      height: 32,
                      width: 32,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
