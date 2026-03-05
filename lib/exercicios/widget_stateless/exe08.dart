import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}


class BotaoCustomizado extends StatelessWidget {
  final IconData icon;
  final String label;


  const BotaoCustomizado({super.key, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, color: Colors.blue),
        Text(
          label,
          style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w400),
        ),
      ]
    );
  }
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
              BotaoCustomizado(icon: Icons.call, label: 'Call'),
              BotaoCustomizado(icon: Icons.near_me, label: 'Route'),
              BotaoCustomizado(icon: Icons.share, label: 'Share'),
            ],
          ),
        )
      ),
    );
  }
}
