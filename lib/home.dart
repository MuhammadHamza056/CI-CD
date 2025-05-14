import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        icon: Icon(Icons.add),
        onPressed: () {},
        label: Text("Save"),
      ),
      backgroundColor: Colors.white,
      body: Column(children: [Center(child: Text("hy"))]),
    );
  }
}
