import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Prince";
  @override
  Widget build(BuildContext context){
    
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
      ),
      body: Center(
              child: Container(
                  child: Text("Welcome to My App by " + name),
              ),
          ),
      drawer: Drawer(),
    );
  }
}