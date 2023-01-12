import 'package:flutter/material.dart';
import 'package:quiz/kbc.dart';
import 'package:quiz/secondpage.dart';
import 'package:quiz/thirdpage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context)=> kbc(),
        'output': (context)=> OutPut(),
        'winner': (context)=> WinnerPage(),
      },
    ),
  );
}