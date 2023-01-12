import 'dart:core';
import 'package:flutter/material.dart';

class kbc extends StatefulWidget {
  const kbc({Key? key}) : super(key: key);

  @override
  State<kbc> createState() => _kbcState();
}

class _kbcState extends State<kbc> {
  int i = 0;

  List qaList = [
    "1.What is Flutter?",
    "2.Who developed the Flutter Framework and continues to maintain it today?",
    "3.Which programming language is used to build Flutter applications?",
    "4.How many types of widgets are there in Flutter?",
    "5.When building for iOS, Flutter is restricted to an __ compilation strategy",
    "6.Which function will return the widgets attached to the screen as a root of the widget tree to be rendered on screen?",
    "7.What is the key configuration file used when building a Flutter project?",
    "8.Which component allows us to specify the distance between widgets on the screen?",
    "9.What command would you run to verify your Flutter install and ensure your environment is set up correctly?",
    "10.What language is Flutter's rendering engine primarily written in?",
  ];

  List aList = [
    "UI toolkit",
    "Facebook",
    "Kotlin",
    "2",
    "AOT",
    "main()",
    "pubspec.yaml",
    "SafeArea",
    "Flutter run",
    "Kotlin",
  ];

  List bList = [
    "DBMS toolkit",
    "Microsoft",
    "Dart",
    "4",
    "JIT",
    "runApp()",
    "pubspec.xml",
    "SizedBox",
    "Flutter build",
    "C++",
  ];

  List cList = [
    "UI",
    "Google",
    "java",
    "6",
    "Transcompilation",
    "container()",
    "config.html",
    "table",
    "Flutter doctor",
    "Dart",
  ];

  List dList = [
    "App",
    "Oracle",
    "Go",
    "8+",
    "Recompilation",
    "root()",
    "oot.xml",
    "AppBar",
    "Flutter help",
    "Java",
    "C++",
  ];

  List ansList = [
    "UI toolkit",
    "Google",
    "Dart",
    "2",
    "AOT",
    "runApp()",
    "pubspec.yaml",
    "SizedBox",
    "Flutter doctor",
    "C++",
  ];

  List useranswerList = [];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back,color: Colors.white),
          title: Text("Quiz App"),
          backgroundColor: Colors.deepOrange.shade300,
        ),
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30)),
                    color: Colors.deepOrange.shade400),
                alignment: Alignment.center,
                child: Text(
                  "${qaList[i]}",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          useranswerList.add("${aList[i]}");
                          if (useranswerList[i] == ansList[i]) {
                            Navigator.pushNamed(context, 'winner');
                            i++;
                            if (i == 10) {
                              i = 0;
                            }
                          } else {
                            Navigator.pushNamed(context, 'output');
                            i = 0;
                            useranswerList.clear();
                          }
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 55,
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.deepOrange.shade500,
                        ),
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 55,
                              width: 30,
                              alignment: Alignment.center,
                              child: Text(
                                "A.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 200,
                              alignment: Alignment.center,
                              child: Text(
                                "${aList[i]}",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          useranswerList.add("${bList[i]}");
                          if (useranswerList[i] == ansList[i]) {
                            Navigator.pushNamed(context, 'winner');
                            i++;
                            if (i == 10) {
                              i = 0;
                            }
                          } else {
                            Navigator.pushNamed(context, 'output');
                            i = 0;
                            useranswerList.clear();
                          }
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 55,
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.deepOrange.shade500,
                        ),
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 55,
                              width: 30,
                              alignment: Alignment.center,
                              child: Text(
                                "B.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 200,
                              alignment: Alignment.center,
                              child: Text(
                                "${bList[i]}",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          useranswerList.add("${cList[i]}");
                          if (useranswerList[i] == [i]) {
                            Navigator.pushNamed(context, 'winner');
                            i++;
                            if (i == 10) {
                              i = 0;
                            }
                          } else {
                            Navigator.pushNamed(context, 'output');
                            i = 0;
                            useranswerList.clear();
                          }
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 55,
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.deepOrange.shade500,
                        ),
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 55,
                              width: 30,
                              alignment: Alignment.center,
                              child: Text(
                                "C.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 200,
                              alignment: Alignment.center,
                              child: Text(
                                "${cList[i]}",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          useranswerList.add("${dList[i]}");
                          if (useranswerList[i] == ansList[i]) {
                            Navigator.pushNamed(context, 'winner');
                            i++;
                            if (i == 10) {
                              i = 0;
                            }
                          } else {
                            Navigator.pushNamed(context, 'output');
                            i = 0;
                            useranswerList.clear();
                          }
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 55,
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.deepOrange.shade500,
                        ),
                        padding: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 55,
                              width: 30,
                              alignment: Alignment.center,
                              child: Text(
                                "D.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 200,
                              alignment: Alignment.center,
                              child: Text(
                                "${dList[i]}",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
