import 'package:flutter/material.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                shape: BoxShape.circle,
              ),
              child: IconButton(
                onPressed: () {
                  print('leading pressed!');
                },
                icon: Image.asset('assets/icons/chat.png',height: 30,),
              ),
            ),
          ),
          SizedBox(width: 254),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                shape: BoxShape.circle,
              ),
              child: IconButton(
                onPressed: () {
                  print('trailing pressed!');
                },
                icon: Image.asset('assets/icons/bell-ring.png',height: 27,),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
