
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    required this.title,
    required this.firsticon,
    required this.secondicon,
    this.showBackButton = false,
    super.key,
  });

  final String title;
  final IconData firsticon;
  final IconData secondicon;
  final bool showBackButton;

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: showBackButton? Icon(Icons.arrow_circle_left_outlined) : null,
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
    );
  }
}
