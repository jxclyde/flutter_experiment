import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( //it's like a wrapper to a few different layout widgets
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.indigo[400],
      ),
      body: Padding(
        padding: EdgeInsets.all(130.0),
        child: Text('hello'),
      ),
      // Container(
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 40.0),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey[400],
      //   child: Text('hello'),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        child: Text(
          'click',
          style: TextStyle(
            fontSize: 18.0,
          ),
        ),
        backgroundColor: Colors.pink[700],
      ),
    );
  }
}


