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
        title: const Text("DailyFlash3_2"),
        centerTitle: true,
      ),

    body: Center( 
    child: Stack( 
      children: [ 
        Container( 
          alignment: Alignment.center, 
          child: Image.network( 
            'https://cdn.pixabay.com/photo/2018/07/25/16/00/art-3561710_640.jpg', 
            height: 200, 
            width: 400, 
            fit: BoxFit.cover, 
          ), 
        ), 
        Container( 
            alignment: Alignment.center, 
            child: const Text( 
              'Core2Web', 
              style: TextStyle(
                  color: Colors.white, 
                  fontWeight: FontWeight.bold, 
                  fontSize: 24), 
            ),
          ), 
        ], 
      ),
    )
    ),
    );
  }
}
