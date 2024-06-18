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
        child: Image.network('https://images.unsplash.com/photo-1507499739999-097706ad8914?q=80&w=1978&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')
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


