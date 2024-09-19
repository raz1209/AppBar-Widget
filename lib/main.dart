import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
     color: Colors.blue,       
          ),
          leadingWidth: 50,
          title: Container(
            width: 35 ,
            height: 35,
color: Colors.red,
          ),
          titleSpacing: 0,
centerTitle: false,
actions: [
  Container(
    color: Colors.purple,
    width: 35,
  ),
  Container(
    color: Colors.black,
    width: 35,
  ),
  Container(
    color: Colors.blue,
    width: 35,
  ),
  Container(
    color: Colors.brown,
    width: 35,
  ),
],
bottom: PreferredSize(
  preferredSize: const Size.fromHeight(200),
  child: Container(
    width: 50,
    height: 200,
    color: Colors.black,
  ),

),
flexibleSpace: Container(
    width: 1,
    height: 200,
    color: Colors.green,
  ),
          ),
        ),
      );
  }
}

