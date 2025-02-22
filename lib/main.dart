import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';
import 'package:myapp/page-1/desktop-2.dart';
// import 'package:myapp/page-1/chevron-right.dart';
// import 'package:myapp/page-1/fira-code.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Federico Sedia',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
