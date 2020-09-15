import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Session 2"),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(50),
            child: Image(
              image: AssetImage("assets/wallpaper3.jpg"),
            ),
          ),
        ));
  }
}
