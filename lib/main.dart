import 'package:flutter/material.dart';

import 'figma_screen/figma_one_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: "inter",
          primarySwatch: Colors.blue,
        ),
        home: const FigmaOneScreen());
  }
}
