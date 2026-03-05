import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.call, color: Colors.blue),
                  const Text('Call', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w400),)
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.near_me, color: Colors.blue),
                  const Text('Route', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w400),)
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.share, color: Colors.blue),
                  const Text('Share', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w400),)
                ],
              ),
            ],
          ),
        )
      ),
    );
  }
}