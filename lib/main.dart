import 'package:flutter/material.dart';
import 'deshbord.dart';
import "course_details.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Course_details(),
      
    );
  }
}