import "package:flutter/material.dart";

class DailyFlash3_3 extends StatefulWidget {
  const DailyFlash3_3({super.key});

  @override
  State<DailyFlash3_3> createState() => _DailyFlash3_3State();
}

class _DailyFlash3_3State extends State<DailyFlash3_3> {
  bool box1color = false;
  int? tappedIndex;

  @override
  Widget build(BuildContext conntext) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: const Text("DailyFlash3_3"),
        centerTitle: true,
      ),

        body:
        Padding(
          padding: const EdgeInsets.all(30),
          child: Center(
            child: InkWell(
                    onTap: () {
                      setState(() {
                        tappedIndex = 1;
                      });
                    },
            child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: tappedIndex != null
                        ? Colors.green
                        : Colors.red   
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