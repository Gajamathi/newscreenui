import 'package:flutter/material.dart';


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
        scaffoldBackgroundColor:Color.fromARGB(255, 1, 4, 7),),
       home: Scaffold(
        body: ListView(children:[],)
    ),);
  }
}



 