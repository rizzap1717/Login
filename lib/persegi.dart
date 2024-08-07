import 'package:flutter/material.dart';

class Persegi extends StatelessWidget {
  const Persegi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 80,
      color: Colors.amber,
      child: const Text(
        'Ini Persegi',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}

