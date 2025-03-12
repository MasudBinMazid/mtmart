import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mtmart/screens/home/widgets/customappbar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: "Mega shop",),
      body: Column(),
    );
  }
}
