import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(SaglikliYasam());
}

class SaglikliYasam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sağlıklı Yaşam',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}


