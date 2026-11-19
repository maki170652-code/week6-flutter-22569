
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(useMaterial3: false, primarySwatch: Colors.lightGreen),
      home:Scaffold(
        appBar: AppBar(
          title: const Text('หน้าแรก'), centerTitle: true,
        ),
        body: const Center(
          child: Text('สวัสดีชาวโลก'),
        ),
      ),
      );
  }
}