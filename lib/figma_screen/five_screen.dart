import 'package:flutter/material.dart';

class FiveScreen extends StatefulWidget {
  const FiveScreen({Key? key}) : super(key: key);

  @override
  State<FiveScreen> createState() => _FiveScreenState();
}

class _FiveScreenState extends State<FiveScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 243,
              width: 400,
              decoration: BoxDecoration(
                color: Color(0xff011a51),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 120),
                child: SizedBox(height: 20,
                  child: Text(
                    "Internet Data",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 180,
              width: 313,
              decoration: BoxDecoration(
                color: Colors.yellowAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
