import 'package:flutter/material.dart';
import 'package:photographer_user_app/view/user_ui/profile/ManagePhotographer/manageDriver.dart';
import 'package:photographer_user_app/view/user_ui/user_ui.dart';
import 'view/user_ui/profile/PromocodePage/promocodePage.dart';
import 'view/user_ui/profile/Settings/settingsPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: UserUi()
      //home: const SettingsPage(),
    );
  }
}
