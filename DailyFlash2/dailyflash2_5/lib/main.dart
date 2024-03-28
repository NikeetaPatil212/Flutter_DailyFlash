import 'package:flutter/material.dart';
import 'DailyFlash2_5.dart';
//import 'DF1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DailyFlash2_5(),
    );
  }
}
