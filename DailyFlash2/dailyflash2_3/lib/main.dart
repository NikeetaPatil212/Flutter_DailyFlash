import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
        title: const Text("DailyFlash2_3"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Center(
          child: Container(
            height: 100,
            width: 100,
            
            decoration: BoxDecoration(
            border: Border.all(color: Colors.deepPurple, width: 2),
            color: const Color.fromARGB(255, 202, 166, 206),
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(15),
            ),
            ),
          ),
        ),
      ),
    ),
    );
  }
}
