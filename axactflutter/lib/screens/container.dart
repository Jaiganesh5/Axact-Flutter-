import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  @override
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.teal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            color: Colors.red,
            height: 640,
            width: 100.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.amber,
                height: 100.0,
                width: 100.0,
              ),
              Container(
                color: Colors.green,
                height: 100.0,
                width: 100.0,
              ),
            ],
          ),
          Container(
            color: Colors.blue,
            height: 640,
            width: 100.0,
          )
        ],
      ),
    );
  }
}
