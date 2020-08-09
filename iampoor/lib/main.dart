import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text('I Am Poor'),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/bermuda.png'),
        ),
      ),
    ),
  ));
}
