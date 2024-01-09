// ignore_for_file: use_key_in_widget_constructors

import 'package:aaaaa/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Gym App',
      //home: SignUpScreen(),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
