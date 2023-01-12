import 'package:flutter/material.dart';

class WinnerPage extends StatefulWidget {
  const WinnerPage({Key? key}) : super(key: key);

  @override
  State<WinnerPage> createState() => _WinnerPageState();
}

class _WinnerPageState extends State<WinnerPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back, color: Colors.white),
          title: Text("Quiz App"),
          backgroundColor: Colors.deepOrange.shade300,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "🎉",
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Your Answer is Correct",
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "You Won",
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "150",
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.pop(context, '/');
              },
              child: Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.deepOrange.shade500,
                    borderRadius: BorderRadius.circular(25)),
                alignment: Alignment.center,
                child: Text(
                  "Next",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
