import 'package:flutter/material.dart';

class Sayfa2 extends StatelessWidget {
  const Sayfa2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Sayfa 2",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("Sayfa 2"),
            ElevatedButton(
              child: const Text("Anasayfaya Dön"),
              onPressed: () {
                // anasayfaya geri dönmek için
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
