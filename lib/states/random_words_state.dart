import 'package:english_words/english_words.dart';
import 'package:flutter/widgets.dart';
import 'package:startup_namer/widgets/random_words.dart';

class RandomWordsState extends State<RandomWords> {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();

    return new Text(wordPair.asPascalCase);
  }
}