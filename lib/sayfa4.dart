import 'package:flutter/material.dart';

class Sayfa4 extends StatelessWidget {
  const Sayfa4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Sayfa 4",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(child: Text("Sayfa 4")),
    );
  }
}
