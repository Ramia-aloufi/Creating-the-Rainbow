import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double appBarHeight = MediaQuery.of(context).padding.top + kToolbarHeight;
    double boxHeight = screenHeight - appBarHeight;
    return Scaffold(
        appBar: AppBar(
          title: Text("Rainbow Layout"),
        ),
        body: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  color: Colors.red,
                  child: SizedBox(
                      height:boxHeight/6
                  ),
                ),
                Container(
                  color: Colors.orange,
                  child: SizedBox(
                      height:boxHeight/6
                  ),
                ),
                Container(
                  color: Colors.yellow,
                  child: SizedBox(
                      height:boxHeight/6
                  ),
                ),
                Container(
                  color: Colors.green,
                  child: SizedBox(
                      height:boxHeight/6
                  ),
                ),
                Container(
                  color: Colors.blue,
                  child: SizedBox(
                      height:boxHeight/6
                  ),
                ),
                Container(
                  color: Colors.purple,
                  child: SizedBox(
                      height:boxHeight/6
                  ),
                )
              ],
            )
        )
    );
  }
}