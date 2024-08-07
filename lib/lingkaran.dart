import 'package:flutter/material.dart';

class Lingkaran extends StatelessWidget {
  const Lingkaran({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 80,
      color: Colors.amber,
      child: const Text(
        'Ini lingkaran',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}

