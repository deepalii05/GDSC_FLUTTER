import 'package:flutter/material.dart';
import 'package:musically/maze.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Maze Runner',
      theme: ThemeData(
          primarySwatch: Colors.lightGreen ,
          scaffoldBackgroundColor: Colors.redAccent),
      debugShowCheckedModeBanner: false,
      home: MazePage(),
    );
  }
}
