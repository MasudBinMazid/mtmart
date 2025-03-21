import 'package:flutter/material.dart';
import 'package:mtmart/screens/home/pages/bottom_nav_screens.dart';
import 'package:mtmart/screens/home/pages/home.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavScreens(),
    );
  }
}
