import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alligment',
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  'Malang',
                  style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 150),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  '29\u00B0',
                  style: TextStyle(fontSize: 100, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 200),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    children: [
                      Text('Minggu', style: TextStyle(fontSize: 20)),
                      Ikon(icon: Icons.sunny),
                      Text('25\u00B0C', style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Text('Senin', style: TextStyle(fontSize: 20)),
                      Ikon(icon: Icons.cloudy_snowing),
                      Text('0\u00B0C', style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Text('Selasa', style: TextStyle(fontSize: 20)),
                      Ikon(icon: Icons.cloud),
                      Text('20\u00B0C', style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Ikon extends StatelessWidget {
  final IconData icon;
  const Ikon({Key? key, required this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75,
      height: 75,
      child: Icon(icon, color: Colors.black, size: 40),
    );
  }
}
