import 'package:flutter/material.dart';
import 'package:startup_namer/widgets/random_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Startup Name Generator',
      home: new RandomWords()
    );
  }
}