import 'package:flutter/material.dart';
import 'package:todo/presentation/pages/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple
      ),
      debugShowCheckedModeBanner: false,
      home:HomeScreen()
    );
  }
}



