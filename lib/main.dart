import 'package:flutter/material.dart';
import 'musik.dart'; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row and Column',
      home: Scaffold(
        body: MusikPage(),
      ),
    );
  }
}

