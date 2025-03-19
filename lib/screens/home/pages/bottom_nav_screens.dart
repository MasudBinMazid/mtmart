import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:mtmart/screens/home/pages/home.dart';
import 'package:mtmart/screens/home/pages/order_page.dart';
import 'package:mtmart/screens/home/pages/profile_page.dart';
import 'package:mtmart/screens/home/pages/wish_list_page.dart';

class BottomNavScreens extends StatefulWidget {
  const BottomNavScreens({super.key});

  @override
  State<BottomNavScreens> createState() => _BottomNavScreensState();
}

class _BottomNavScreensState extends State<BottomNavScreens> {
  int _selectedIndex = 0;
  final List<Widget> _screens = [
    MyHomePage(),
    MyWishListPage(),
    OrderPage(),
    ProfilePage(),
  ];

  void onChanged(int idx) {
    setState(() {
      _selectedIndex = idx;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onChanged,
        currentIndex: _selectedIndex,
        backgroundColor: Colors.green,
        selectedItemColor: Colors.black, // Changed to black
        unselectedItemColor: Colors.black, // Added this line
        items: [
          BottomNavigationBarItem(icon: Icon(Iconsax.home), label: "HOME"),
          BottomNavigationBarItem(icon: Icon(Iconsax.heart), label: "WISHLIST"),
          BottomNavigationBarItem(
            icon: Icon(Iconsax.shopping_bag),
            label: "ORDER",
          ),
          BottomNavigationBarItem(
            icon: Icon(Iconsax.profile_2user),
            label: "ACCOUNT",
          ),
        ],
      ),
    );
  }
}
