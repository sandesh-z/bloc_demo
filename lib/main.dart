import 'package:bloc_demo/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BlocDemoApp());
}

class BlocDemoApp extends StatelessWidget {
  const BlocDemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const Home(),
    );
  }
}
