import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  final int selectedIndex;
  final Function(int) onTap;

  BottomNavBar({required this.selectedIndex, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: onTap,
        items: [
    BottomNavigationBarItem(
    icon: Icon(Icons.home),
    label: 'Home',
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.search),
    label: 'Search',
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.store),
    label: 'Toko',
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.person),
    label: 'Profil',
    ),
    ],
    );
    }
}
