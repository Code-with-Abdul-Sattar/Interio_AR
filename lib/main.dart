import 'package:flutter/material.dart';
import 'main_page.dart';
import 'second_page.dart';
import 'scan_room_page.dart';
import 'final_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
      routes: {
        '/second': (context) => SecondPage(),
        '/scan': (context) => ScanRoomPage(),
        '/final': (context) => FinalPage(),
      },
    );
  }
}
