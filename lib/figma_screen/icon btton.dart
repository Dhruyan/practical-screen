import 'package:flutter/material.dart';

class IconButton extends StatefulWidget {
  const IconButton({super.key});
  @override
  State<IconButton> createState() => _IconButtonState();
}

class _IconButtonState extends State<IconButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              debugPrint("ElevatedButton")
            }
            )
          ],
        ),
      ),
    );
  }
}
