import 'package:coba/main.dart';
import 'package:flutter/material.dart';

class FirstPagfe extends StatelessWidget {
  const FirstPagfe({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  KotakBiruJempol(color: Colors.purple),  
                  Text('Jepang'),
                ],
              ),
              SizedBox(width: 16),
              Column(
                children: [
                  KotakBiruJempol(color: Colors.red),
                  Text('China'),
                ],
              ),
              SizedBox(width: 16),
            ],
          ),
          SizedBox(height: 32),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  KotakBiruJempol(color: Colors.green),
                  Text( 'Probolinggo' ),
                ],
              ),
              SizedBox(width: 16),
              Column(
                children: [
                  KotakBiruJempol(color: Colors.yellow),
                  Text( 'Malang' ),
                ],
              ),
              SizedBox(width: 16),
            ],
          ),
        ],
      ),
    );
  }
}
