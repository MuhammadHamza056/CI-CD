import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Center(child: Text("hy")),
          ElevatedButton(onPressed: () {}, child: Text("save")),
        ],
      ),
    );
  }
}
