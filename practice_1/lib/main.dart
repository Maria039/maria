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
            image: AssetImage('images/wallpaper.jpg'),
          ),
        ),
      ),
    ),
  );
}
