import 'package:flutter/material.dart';
import 'package:dailyflash3_3/DailyFlash3_3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: DailyFlash3_3(),
      ),
    );
  }
}
