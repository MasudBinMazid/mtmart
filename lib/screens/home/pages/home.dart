import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mtmart/screens/home/widgets/customappbar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: "Mega shop",
        firsticon: CupertinoIcons.bell,
        secondicon: CupertinoIcons.cart,
        showBackButton: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
        icon: Icon(CupertinoIcons.home, color: Colors.black), 
        label: "HOME",
          ),
          BottomNavigationBarItem(
        icon: Icon(CupertinoIcons.heart, color: Colors.black), 
        label: "WISHLIST",
          ),
          BottomNavigationBarItem(
        icon: Icon(CupertinoIcons.bag, color: Colors.black), 
        label: "ORDER",
          ),
          BottomNavigationBarItem(
        icon: Icon(CupertinoIcons.person, color: Colors.black), 
        label: "ACCOUNT",
          ),
        ],
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
      ),
      body: Column(),
    );
  }
}
