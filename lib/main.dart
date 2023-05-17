import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(DiceApp());
}
class DiceApp extends StatelessWidget {
  const DiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}


