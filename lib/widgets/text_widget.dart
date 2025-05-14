import 'package:flutter/material.dart';
import 'package:slicing1/style/main_text_style.dart';

class TextWidget extends StatefulWidget {
  const TextWidget({super.key});

  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MainText(word: 'Hi Peter,'),
                MainText(word: 'How can I help'),
                MainText(word: 'you today?'),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
