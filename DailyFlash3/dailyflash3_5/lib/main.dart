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
        title: const Text("DailyFlash3_5"),
        centerTitle: true,
      ),

    body: Center( 
      child: 
      Container(
        height: 200,
        width: 200,
       decoration: const BoxDecoration(
        shape: BoxShape.circle,
      gradient: LinearGradient(
        colors: Colors.black,
        stops: [10],
        end: Alignment.bottomCenter,
        begin: Alignment.topCenter,
      ),
        ),
      )
    )
    ),
  );
  }
}
