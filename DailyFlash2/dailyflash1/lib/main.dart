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
        title: const Text("DailyFlash2_1"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              color: Colors.red,
            ),
            child: const Align(
            alignment: Alignment.center,
            child: Text("Core2Web",
              textAlign: TextAlign.center,
              style: TextStyle(
               
                fontSize: 20,
              ),
            ),
          ),
          ),
        ),
      ),
    ),
    );
  }
}
