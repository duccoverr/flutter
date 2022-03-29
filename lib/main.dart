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


class myApp1 extends StatefulWidget{
  @override
  State<myApp1> createState() => _myApp1State();
}

class _myApp1State extends State<myApp1> {
  int cong = 0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(title: Text('124') , backgroundColor: Colors.green,),

        body: Center(
         child: Column(
           verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children:[
              Text('lesson 3'),
              Text('lesson 3'),
              Text(cong.toString()),
            ],

          ),
        ),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.plus_one),
        onPressed: (){
                     setState(() {
                       cong ++;
                     });
        }
    ), );
  }
}
