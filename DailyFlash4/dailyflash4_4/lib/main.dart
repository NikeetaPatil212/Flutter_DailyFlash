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
        title: const Text("DailyFlash4_4"),
        centerTitle: true,
      ),

    body:Center(
      child: SizedBox(
        width: 160,
        height: 30,

        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            side: const BorderSide(
              width: 2.0,
              color: Colors.red,
            ),
            shadowColor: Colors.black,
            elevation: 15,
            ),
          child: const Text("Elevated Button"),
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton.extended(
      onPressed: () {},
      label: const Text("Nikeeta"),
      icon: const Icon(Icons.navigate_next_rounded),
      backgroundColor: Colors.amber,
      hoverColor: Colors.purple,
    ),
    ),
  );
  }
}
