import 'package:flutter/material.dart';
import 'package:newscreenui/Rectangles/rectangle1.dart';


void main() {
  runApp(const FirstUi());
}

class FirstUi extends StatelessWidget {
  const FirstUi({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor:Color.fromARGB(255, 28, 29, 30),),
       home: Scaffold(
        body: ListView(children:[Rectangle1()],)
    ),);
  }
}



 