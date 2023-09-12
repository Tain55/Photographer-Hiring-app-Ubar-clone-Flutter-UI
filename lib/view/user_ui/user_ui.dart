import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:photographer_user_app/view/user_ui/home/home.dart';
import 'package:photographer_user_app/view/user_ui/inbox/inbox.dart';
import 'package:photographer_user_app/view/user_ui/photography/contract.dart';
import 'package:photographer_user_app/view/user_ui/profile/profile.dart';

class UserUi extends StatefulWidget {
  const UserUi({Key? key}) : super(key: key);
  @override
  State<UserUi> createState() => _UserUiState();
}

class _UserUiState extends State<UserUi> {
  int _selectedIndex = 0;
  final screens = [
    HomePage(),
    ContactPage(),
    InboxPage(),
    ProfilePage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[_selectedIndex] ,
      bottomNavigationBar: GNav(
        backgroundColor: Colors.orange.shade800,
        tabBackgroundColor: Colors.orangeAccent,
        padding: EdgeInsets.all(16),
        gap: 8,
        selectedIndex: _selectedIndex,
        onTabChange: (index){
          setState(() {
            _selectedIndex = index;
          });
        },
        tabs: const [
          GButton(icon: Icons.home_filled, text: 'Home'),
          GButton(icon: Icons.camera_alt_outlined, text: 'Contract'),
          GButton(icon: Icons.mail_outlined, text: 'inbox'),
          GButton(icon: Icons.account_circle_outlined, text: 'Profile'),
        ],
      ),
    );
  }
}
