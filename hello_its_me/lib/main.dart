import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'èllo, è Gioele',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: const Text('Container 1'),
              ),
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow,
                      child: const Text('Container 2'),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.green,
                      child: const Text('Container 2'),
                    ),
                  ]),
              Container(
                width: 100.0,
                color: Colors.blue,
                child: const Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
