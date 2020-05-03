import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('hello'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('this is the body'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
    ),
  ),
));
