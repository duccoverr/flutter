

import 'package:lesson3456/basic.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp( const myApp());
}
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: myApp1());
  }
}
class myApp1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(body:
   Center(

   )  );
  }
}
