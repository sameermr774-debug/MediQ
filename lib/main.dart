import 'package:flutter/material.dart';

void main() {
  runApp(const MediQApp());
}

class MediQApp extends StatelessWidget {
  const MediQApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MediQ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MediQ App"),
      ),
      body: const Center(
        child: Text(
          "Welcome to MediQ 👩‍⚕️👨‍⚕️",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
