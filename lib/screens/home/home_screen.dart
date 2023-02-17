import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:newsapp/screens/home/components/body.dart';
import 'package:newsapp/screens/location_preference/location_preference_buttons.dart';
import 'package:newsapp/screens/settings_screen.dart';
import 'package:newsapp/screens/source/source_buttons.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  void _navigateBottombar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    Body(),
    LocationButtons(),
    SourceButtons(),
    SettingsScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        color: Colors.redAccent,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 15.0,
            vertical: 20.0,
          ),
          child: GNav(
            backgroundColor: Colors.redAccent,
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: Colors.red,
            gap: 8,
            onTabChange: _navigateBottombar,
            padding: EdgeInsets.all(16),
            tabs: const [
              GButton(
                icon: Icons.newspaper,
                text: "Central Luzon News",
              ),
              GButton(
                icon: Icons.location_pin,
                text: "Location Preference",
              ),
              GButton(
                icon: Icons.source,
                text: "Sources",
              ),
              GButton(
                icon: Icons.settings,
                text: "Settings",
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: _pages[_selectedIndex],
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: AppBar(
          backgroundColor: Colors.redAccent,
          centerTitle: true,
          title: Text("CL NewsApp", style: TextStyle( //center the title here
            color: Colors.white,
          ),
          ),
        ),
      ),
    );
  }
}



