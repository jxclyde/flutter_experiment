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
      body: Row(
        children: [
          Expanded(
              child: Image.asset('assets/space1.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('one'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('two'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          )
        ],
      ),

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


