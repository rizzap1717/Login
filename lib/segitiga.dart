import 'package:flutter/material.dart';

class Segitiga extends StatelessWidget {
  const Segitiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 80,
      color: Colors.amber,
      child: const Text(
        'Ini Segitiga',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}

