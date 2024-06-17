import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold( //it's like a wrapper to a few different layout widgets
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.indigo[400],
    ),
    body: Center(
      child: Text(
        'hello world!',
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[700],
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () { },
      child: Text('click'),
      backgroundColor: Colors.pink[700],
    ),
  ),
));

