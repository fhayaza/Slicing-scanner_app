import 'package:flutter/material.dart';
import 'package:slicing1/screens/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(padding: const EdgeInsets.all(10), child: HomeScreen()),
      ),
    ),
  );
}
