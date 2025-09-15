import 'package:coba/first_pagfe.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row and Column',
      home: Scaffold(
        appBar: AppBar(title: Text('Row and Column')),
        body: FirstPagfe(),
      ),
    );
  }
}

class KotakBiruJempol extends StatelessWidget {
  final Color color;

  KotakBiruJempol({this.color = Colors.blue});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: color,
        border: Border.all(color: Colors.black, width: 2),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Icon(Icons.favorite, color: Colors.white, size: 40),
    );
  }
}
