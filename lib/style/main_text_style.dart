import 'package:flutter/material.dart';

class MainText extends StatelessWidget {
  const MainText({super.key, required this.word});

  final String word;
  @override
  Widget build(BuildContext context) {
    return Text(
      word,
      style: TextStyle(fontSize: 44, fontWeight: FontWeight.bold, height: 0),
    );
  }
}
