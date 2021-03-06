import 'package:flutter/material.dart';
import 'package:login_app/screens/on_boarding_screen.dart';
import 'package:login_app/utils/constants.dart';

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: StringConstants.APP_NAME, // app name
      theme: ThemeData(
        primarySwatch: Colors.teal,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false, // removed debug banner
      home: OnBoardingScreen(), // home screen
    );
  }
}
