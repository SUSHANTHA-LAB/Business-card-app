import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Colors.red,Colors.pink]
          )
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: Container(
              child: Column(
                mainAxisAlignment : MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.yellowAccent,
                    child: CircleAvatar(
                      radius: 55,
                      backgroundColor: Colors.greenAccent,
                    ),
                  ),
                SizedBox(
                  height: 10,
                ),
                  Container(

                    height: 50,

                    child: Text('hello', textAlign: TextAlign.center, style: TextStyle(color: Colors.yellowAccent,fontSize: 50, fontFamily: 'BungeeShade'),),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
