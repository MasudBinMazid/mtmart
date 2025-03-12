import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          style: TextStyle(
            fontFamily: "DMSans",
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 68, 108, 229),
          ),
          'Mega Shop',
        ),
        actions: [
          Icon(CupertinoIcons.bell),
          const SizedBox(width: 20),
          Icon(CupertinoIcons.cart),
          const SizedBox(width: 20),
        ],
        centerTitle: true,
      ),
      body: Column(),
    );
  }
}
