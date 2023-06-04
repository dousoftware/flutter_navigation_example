import 'package:flutter/material.dart';

class Sayfa3 extends StatelessWidget {
  const Sayfa3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Sayfa 3",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(child: Text("Sayfa 3")),
    );
  }
}
