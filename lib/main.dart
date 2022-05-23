import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'I am poor',
      home:Scaffold(
        backgroundColor: Colors.black38,
        appBar: AppBar(
          title:const Text('I am poor'),
          backgroundColor: Colors.deepOrange,
        ),
        body:const Center(
          child: Image(
            image:AssetImage('images/poor.jpg')
          ),
        ),
      ),
    );
  }
}
