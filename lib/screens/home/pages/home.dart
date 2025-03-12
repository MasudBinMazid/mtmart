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
            color: Color.fromARGB(255, 68, 108, 229),),
           'Mega Shop',  
          ),
      ),
      body: const Center(
        child: Text('Home Page'),
      ),
    );
  }
}
