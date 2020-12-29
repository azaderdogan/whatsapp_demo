import 'package:flutter/material.dart';
import 'package:whatsapp_demo/const.dart';
import 'package:whatsapp_demo/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: kPrimaryColor),
      home: HomeScreen(),
    );
  }
}
