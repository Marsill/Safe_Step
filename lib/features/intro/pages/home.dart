import 'package:flutter/material.dart';
import 'package:smartapp/features/intro/pages/setting.dart'; // Import SettingsPage
import 'package:smartapp/features/intro/pages/manual.dart'; // Import ManualPage

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0; // Default to 0 for Manual page

  // List of pages for the BottomNavigationBar
  final List<Widget> _pages = [
    ManualPage(),  // Manual Page
    SettingsPage(),  // Settings Page
  ];

  // Method to handle tab selection
  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 90, 255, 7),
        title: Text('Home'),
      ),
      body: _pages[_currentIndex],  // Display selected page (Manual or Settings)
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onTabTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.book), // Manual Icon
            label: "Manual",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings), // Settings Icon
            label: "Settings",
          ),
        ],
      ),
    );
  }
}
