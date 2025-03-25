
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VNNO by JPR',
      home: Scaffold(
        appBar: AppBar(title: const Text('VNNO by JPR')),
        body: const Center(child: Text('Bienvenido a VNNO')),
      ),
    );
  }
}
