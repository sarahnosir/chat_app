import 'package:chat_app/screens/chatpage.dart';
import 'package:flutter/material.dart';

import 'widgets/NavigationBar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const ChatScreen(),
      bottomNavigationBar: Navigation(),
    );
  }
}
