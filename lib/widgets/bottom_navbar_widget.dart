import 'package:flutter/material.dart';

class BottomNavbarWidget extends StatelessWidget {
  const BottomNavbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 100,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.black,
              ),
            ),
            Row(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        print('layer clicked');
                      },
                      icon: Image.asset(width: 40, 'assets/icons/layer.png'),
                    ),
                  ],
                ),
                SizedBox(width: 15),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 80, 80, 80),
                        shape: BoxShape.circle,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        print('user clicked');
                      },
                      icon: Image.asset(
                        width: 40,
                        color: Colors.white,
                        'assets/icons/user.png',
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        SizedBox(width: 74),
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.circle,
              ),
            ),
            IconButton(
              onPressed: () {print('add clicked');},
              icon: Image.asset(width: 50,color: Colors.white, 'assets/icons/add.png'),
            ),
          ],
        ),
      ],
    );
  }
}
