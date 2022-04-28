import 'package:flutter/material.dart';
import 'package:random_name/random_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.lightBlueAccent,
          foregroundColor: Colors.indigo,
        )
      ),
      home: const RandomWords(),
    );
  }
}
