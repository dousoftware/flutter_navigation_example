import 'package:flutter/material.dart';
import 'package:flutter_navigationpush_example/sayfa2.dart';
import 'package:flutter_navigationpush_example/sayfa3.dart';
import 'package:flutter_navigationpush_example/sayfa4.dart';

class Anasayfa extends StatelessWidget {
  const Anasayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        ElevatedButton(
          child: const Text("Sayfa 2"),
          onPressed: () {
            // Birinci yol
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Sayfa2()),
            );
          },
        ),
        ElevatedButton(
          child: const Text("Sayfa 3"),
          onPressed: () {
            // İkinci yol
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => const Sayfa3()));
          },
        ),
        ElevatedButton(
          child: const Text("Sayfa 4"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Sayfa4()),
            );
          },
        )
      ],
    ));
  }
}
