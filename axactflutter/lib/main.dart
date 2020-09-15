import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
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
          )),
    );
  }
}
