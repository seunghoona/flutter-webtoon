import 'package:flutter/material.dart';

// 기본 클래스 생성
class Player {
  String? name;
  Player({required this.name});
}

void main() {
  var player = Player(name: "seunghoo");
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 어떤 앱처럼 보이고 싶은지 보여주고 싶은지 정할 수 있다.
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 3,
          backgroundColor: Color.fromARGB(11, 177, 13, 13),
          title: Text("저기가 오류였군"),
        ),
        body: Center(
          child: Text("타이틀이 바뀌나"),
        ),
      ),
    );
  }
}
