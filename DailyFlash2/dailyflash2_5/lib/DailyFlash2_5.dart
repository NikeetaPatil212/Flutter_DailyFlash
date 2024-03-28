import "package:flutter/material.dart";

class DailyFlash2_5 extends StatefulWidget {
  const DailyFlash2_5({super.key});

  @override
  State<DailyFlash2_5> createState() => _DailyFlash2_5State();
}

class _DailyFlash2_5State extends State<DailyFlash2_5> {
  bool box1color = false;

  @override
  Widget build(BuildContext conntext) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: const Text("DailyFlash2_5"),
        centerTitle: true,
      ),

        body:
        Padding(
        padding: const EdgeInsets.all(30),
        child: Center(
          child:
          GestureDetector(
            onTap: () { 
              setState(() {
                  box1color = true;               
                });              
              },
           child: Container(
            height: 100,
            width: 100,    
            color: box1color ? Colors.blue : Colors.red,           
            child: const Align(
            child: Text("Click Me!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
              ),
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