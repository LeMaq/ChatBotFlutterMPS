import 'package:chatbot/home_screen.dart' as home;
import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
void GoToChat() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner:  false,
      title : "Thera.py",
      home : home.HomeScreen(),
    );
  }

}