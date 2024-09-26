import 'package:flutter/material.dart';

void main(){
  //플러터 앱 실행
  runApp(
    /// materialApp은 항상 촤상위에 위치한다.
    /// scaffold는 바로 아래에 위치한다.

    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
          body: Center(
          child: Text(
        'Hello',
      ),
    ),
    ),
  );



}