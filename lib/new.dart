

import 'package:flutter/material.dart';

void main() {
  runApp(MyAppForLesson4());
}

class MyAppForLesson4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Lesson4HomePage());
  }
}

class Lesson4HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: const Text('Lesson 4 - Example'),
        ),
        body: SafeArea(
          child: Center(
            child: Stack(
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  width: 90,
                  height: 90,
                  color: Colors.green,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 80,
                  height: 80,
                  color: Colors.blue,
                ),
              ],
            )
          ),
        ));
  }
}