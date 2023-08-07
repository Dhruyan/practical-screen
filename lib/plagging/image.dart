import 'package:flutter/material.dart';
import 'package:widget_mask/widget_mask.dart';

class ImageScreen extends StatefulWidget {
  const ImageScreen({super.key});

  @override
  State<ImageScreen> createState() => _ImageScreenState();
}

class _ImageScreenState extends State<ImageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          WidgetMask(
            // `BlendMode.difference` results in the negative of `dst` where `src`
            // is fully white. That is why the text is white.
            blendMode: BlendMode.difference,
            mask: const Center(
              child: Text(
                'Negative',
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                ),
              ),
            ),
            child: Image.asset('assets/images/4 th screen 2.png'),
          ),
        ],
      ),
    );
  }
}
