import 'package:flutter/material.dart';

class Kerucut extends StatelessWidget {
  const Kerucut({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 80,
      color: Colors.amber,
      child: const Text(
        'Ini Kerucut',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}

