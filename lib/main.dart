import 'package:fitness_app/pages/getting-started-page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const FitLifeApp());

class FitLifeApp extends StatelessWidget {
  const FitLifeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FitLife',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const GettingStartedPage(),
    );
  }
}
