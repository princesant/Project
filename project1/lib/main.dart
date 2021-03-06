import 'package:flutter/material.dart';
import 'package:project1/Pages/Homepage.dart';
import 'package:project1/Pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      
      routes: {
        "/": (context) => LoginPage(),
        "/home" : (context) => Homepage(),
        "/login" : (context) => LoginPage(),
      },
    );
  }
}
