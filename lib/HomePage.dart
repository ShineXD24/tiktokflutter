import 'package:flutter/material.dart';
import 'package:flutter_pakaji/Pages/home.dart';
import 'package:flutter_pakaji/Pages/kotakmasuk.dart';
import 'package:flutter_pakaji/Pages/plusbar.dart';
import 'package:flutter_pakaji/Pages/profilbar.dart';
import 'package:flutter_pakaji/Pages/searchbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // Navbar Bawah
  int _selectedIndex = 0;
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    UserHomePage(),
    UserSearchPage(),
    UserPlusPage(),
    UserKotakMasukPage(),
    UserProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: 'Untuk Anda'),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined), label: 'Shop'),
          BottomNavigationBarItem(icon: Icon(Icons.add_box_outlined), label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.move_to_inbox_outlined), label: 'Kotak Masuk'),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline_outlined), label: 'Profil'),
        ],
      ),
    );
  }
}
