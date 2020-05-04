import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hello'),
        centerTitle: true,
        backgroundColor: Colors.brown[300],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
        margin: EdgeInsets.all(20.0),
        color: Colors.brown[100],
        child: Text('hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.brown[300],
      ),
    );
  }
}
