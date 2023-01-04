// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, unused_local_variable
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import './ramdom_words.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
        appBarTheme: AppBarTheme(backgroundColor: Colors.purple[900])),
        home: RamdomWords());
  }
}
