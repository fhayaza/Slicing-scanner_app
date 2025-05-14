import 'package:flutter/material.dart';
import 'package:slicing1/screens/feature_screen.dart';
import 'package:slicing1/widgets/search_widget.dart';
import 'package:slicing1/widgets/text_widget.dart';
import 'package:slicing1/widgets/appbar_widget.dart';
import 'package:slicing1/widgets/bottom_navbar_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 40),
        AppbarWidget(),
        Container(
          width: double.infinity,
          padding: EdgeInsets.fromLTRB(20, 60, 20, 10),
          child: TextWidget(),
        ),
        FeatureScreen(),
        SearchWidget(),
        SizedBox(height: 25,),
        BottomNavbarWidget(),
      ],
    );
  }
}
