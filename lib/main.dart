import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "个人财务统计系统",
      theme: ThemeData.light(),
      home: BottomNavigationBar(),
    );
  }
}
