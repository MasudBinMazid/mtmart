
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    required this.title,
    super.key,
  });

  final String title;

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
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
