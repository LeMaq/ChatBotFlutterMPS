import 'package:chatbot/Home.dart' as home;
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner:  false,
      title : "Thera.py",
      home : home.Home(),
    );
  }

}