import 'package:flutter/material.dart';
import 'package:flutter_app/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        ElevatedButton(onPressed: (){
          Navigator.pushNamed(context, '2');}, child:const Text('click to screen2 '))
      ],),
    );
  }
}

