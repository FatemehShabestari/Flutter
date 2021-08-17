import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home:Scaffold(
         appBar: AppBar(
             title: Text('My First App'),
         ),
         body: Center(
           child: Text('Hello World!'),
         ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.access_alarm ),onPressed: (){}
        ),
      ),
  ));
}

