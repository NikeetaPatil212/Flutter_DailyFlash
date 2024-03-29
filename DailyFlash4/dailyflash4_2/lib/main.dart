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
        title: const Text("DailyFlash4_2"),
        centerTitle: true,
      ),

    body:Center(
      child: SizedBox(
        width: 200,
        height: 200,

        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            side: const BorderSide(
              width: 2.0,
              color: Colors.red,
            ),
            shadowColor: Colors.black,
            elevation: 15,
            shape: const CircleBorder(side: BorderSide(strokeAlign: BorderSide.strokeAlignCenter)),
          ),
          child: const Text("Circular Elevated Button"),
        ),
      ),
    )
    ),
  );
  }
}
