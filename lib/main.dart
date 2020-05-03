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
      body: Center(
        child: RaisedButton.icon(
          onPressed: (){},
          label: Text('Click here'),
          icon: Icon(
            Icons.airport_shuttle,
          ),
          color: Colors.amber[600],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.brown[300],
      ),
    );
  }
}
