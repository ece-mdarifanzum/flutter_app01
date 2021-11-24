import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home:Scaffold(
    appBar: AppBar(
    title: Center(
    child: Text('Arif Anzum', style: TextStyle(color: Colors.yellow,fontSize: 25),),

    ),
    backgroundColor: Colors.deepPurple,
    ),
    body: SafeArea(child:Image(
    image: AssetImage('images/diamond.png'),
    )),
    backgroundColor: Colors.white70,
    ));



  }
}

