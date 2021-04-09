import 'dart:ui';

import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.white,
       centerTitle: true,
       title: Text("Cat Reloaded" , style: TextStyle(color: Color.fromRGBO(194,52,28, 1)),),
       leading: Image( image: AssetImage('assets/images/catlogo.png')),
     ),

      body:
      Center(
        child:Image( image: AssetImage('assets/images/catlogocombigger.png')),
      ),

    );
  }
}
