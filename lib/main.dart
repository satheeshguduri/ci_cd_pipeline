import 'package:flutter/material.dart';

void main() {
  runApp(const CiCdApp());
}

class CiCdApp extends StatelessWidget {
  const CiCdApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CI/CD Test',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('CI/CD is working!'),
      ),
    );
  }
}
