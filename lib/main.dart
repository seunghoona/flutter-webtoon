import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 어떤 앱처럼 보이고 싶은지 보여주고 싶은지 정할 수 있다.
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello flutter"),
        ),
        body: Center(
          child: Text("Hello Word"),
        ),
      ),
    );
  }
}
