import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First App'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://wallpaperaccess.com/full/30100.jpg'),
          ),
        ),
      ),
    ),
  );
}
