import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:profile_app/Screen/ProfileScreen.dart';
import 'package:profile_app/Screen/ProjectScreen.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _page = 1;

  final List<Widget> _pages = [ProjectScreen(), ProfileScreen()];
  final List<Widget> icon = [
    Icon(Icons.code, size: 24),
    Icon(Icons.person, size: 24),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_page],
      bottomNavigationBar: CurvedNavigationBar(
        height: 60,
        items: icon,
        backgroundColor: Colors.transparent,
        color: Colors.blue,
        animationDuration: Duration(milliseconds: 300),
        index: _page,
        onTap: (index) {
          setState(() {
            _page = index;
          });
        },
      ),
    );
  }
}
