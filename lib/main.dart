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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  KotakBiruJempol(color: Colors.blue),
                  SizedBox(width: 16),
                  KotakBiruJempol(color: Colors.red),
                  SizedBox(width: 16),
                ],
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  KotakBiruJempol(color: Colors.green),
                  SizedBox(width: 16),
                  KotakBiruJempol(color: Colors.orange),
                  SizedBox(width: 16),
                ],
              ),
            ],
          ),
        ),
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
