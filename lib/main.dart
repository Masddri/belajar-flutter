import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Belajar Flutter'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text('Hello World',
            style: TextStyle(
              fontSize: 24,
              color: Color.fromRGBO(248, 0, 0, 1),
              fontWeight: FontWeight.bold,
            )),
      ),
    ));
  }
}