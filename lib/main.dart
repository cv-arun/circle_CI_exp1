import 'package:flutter/material.dart';
// import 'package:flutter_app/screen1.dart';
// import 'package:flutter_app/screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blueGrey),
      home:const Screen1(),
      // routes: {
      //   '1':(context)=>const Screen1(),
      //   '2':(context)=>const Screen2()
      // },
    );
  }
}
