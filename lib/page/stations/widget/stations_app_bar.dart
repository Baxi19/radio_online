import 'package:flutter/material.dart';

// StationsAppBar.
class StationsAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Radio Online'),
      centerTitle: true,
      backgroundColor: Color(0xFF6aa732),
    );
  }
}
