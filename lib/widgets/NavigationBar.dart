import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  const Navigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(elevation: 20, items: const [
      BottomNavigationBarItem(icon: Icon(Icons.message), label: 'chat'),
      BottomNavigationBarItem(icon: Icon(Icons.group_work), label: 'channel'),
      BottomNavigationBarItem(
          icon: Icon(Icons.account_box_sharp), label: 'Account')
    ]);
  }
}
