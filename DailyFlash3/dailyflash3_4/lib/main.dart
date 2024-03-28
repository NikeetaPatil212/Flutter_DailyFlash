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
        title: const Text("DailyFlash3_4"),
        centerTitle: true,
      ),

    body: Center( 
      child: 
        Container(
        width: 300,
        height: 200,
        decoration: const BoxDecoration(),
        clipBehavior: Clip.antiAlias,
        child: Container(
          margin: const EdgeInsets.only(top: 30),
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 182, 61, 238),
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(255, 184, 168, 223),
                blurRadius: 20,
                spreadRadius: 10,
              )
            ],
          ),
        ),
      )
    )
    ),
    );
  }
}
