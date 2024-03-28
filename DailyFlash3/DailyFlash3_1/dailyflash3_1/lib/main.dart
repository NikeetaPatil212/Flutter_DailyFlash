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
        title: const Text("DailyFlash3_1"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Center(
      
           child: Container(
            height: 300,
            width: 300,    
            color: Colors.blue,        
            child: Align( 
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUi5Wov5WkSXnW8ZsDBaySqKqsK2mUwTAq0GwEvMkkn5zeczqU-USk3CHCYLRZ2l5_FOg&usqp=CAU",
              fit: BoxFit.fill,), 
          ),
        ),
        ),
      ),
    ),
    );
  }
}
