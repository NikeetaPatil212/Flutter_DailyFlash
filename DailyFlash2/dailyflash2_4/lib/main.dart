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
        title: const Text("DailyFlash2_2"),
        centerTitle: true,
      ),
      body: Center(
          child: Container(
            height: 100,
            width: 280,
            
            decoration: BoxDecoration(
            border: Border.all(color: Colors.deepPurple, width: 2),
            color: const Color.fromARGB(255, 202, 166, 206),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(15),
              bottomRight: Radius.circular(15),
            ),
            ),
         
           
          child: const Padding(
          padding: EdgeInsets.only(left: 10,top: 10),
          child: Text("Nikeeta Patil",
              textAlign: TextAlign.start,
              style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
