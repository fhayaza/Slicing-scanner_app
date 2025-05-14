import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    super.key,
    required this.cardColor,
    required this.logText,
    required this.logo,
    required this.text,
    this.border,
  });
  final String logText;
  final Color cardColor;
  final Image logo;
  final String text;
  final Border? border;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('$logText pressed');
      },
      child: Container(
        decoration: BoxDecoration(
          border: border,
          color: cardColor,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                ),
                logo,
              ],
            ),
            SizedBox(height: 10),
            Text(
              text,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
