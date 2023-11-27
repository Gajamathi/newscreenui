import 'package:flutter/material.dart';
import 'package:newscreenui/screen/frame1.dart';
import 'package:newscreenui/screen/vector.dart';

void main() {
  runApp(const FigmatocodeApp());
}

class FigmatocodeApp extends StatelessWidget {
  const FigmatocodeApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor:const Color.fromARGB(255, 18, 32, 47),),
       home: Scaffold(
        body: ListView(children:[Frame1()],)
    ),);
  }
}



 