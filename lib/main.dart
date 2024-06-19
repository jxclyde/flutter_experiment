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
      body: Center(
        child: ElevatedButton.icon(
            onPressed: () {
              print('you have mailed me');
            },
            label: const Text('mail me'),
            icon: Icon(Icons.mail),
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.deepOrange
            ),
        ),
        // Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 70.0,
        // ),
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


