import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        appBar: AppBar(
          title: const Text('Io ho un cane lupo'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Container(
          padding: const EdgeInsets.all(14.0),
          child: const Center(
            child: CircleAvatar(
              radius: 450,
              backgroundImage: AssetImage(
                'images/rocco.jpeg',
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
