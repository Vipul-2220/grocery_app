import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  static const List<Widget> _widgets = <Widget>[
    Text(
      'Home',
      style: TextStyle(color: Colors.black, fontSize: 20),
    ),
    Text(
      'Dashboard',
      style: TextStyle(color: Colors.black, fontSize: 20),
    ),
    Text(
      'Bag',
      style: TextStyle(color: Colors.black, fontSize: 20),
    ),
    Text(
      'Profile',
      style: TextStyle(color: Colors.black, fontSize: 20),
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset("images/home.png"),
            label: '.',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "images/dashboard.png",
              color: Colors.black,
            ),
            label: '.',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("images/Bag.png"),
            label: '.',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("images/profile.png"),
            label: '.',
          )
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.green[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
