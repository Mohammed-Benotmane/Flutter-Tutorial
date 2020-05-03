import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('hello'),
      centerTitle: true,
      backgroundColor: Colors.brown[300],
    ),
    body: Center(
      child: Text(
          'this is the body',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
          ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('click'),
      backgroundColor: Colors.brown[300],
    ),
  ),
));
