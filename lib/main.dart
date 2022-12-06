
import 'package:flutter/material.dart';
import 'package:you_ui/youtube_main.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "YouTube UI",
      home: YoutubeMain(),
    );
  }
}