import 'package:flutter/material.dart';

class PersegiPanjang extends StatelessWidget {
  const PersegiPanjang({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 80,
      color: Colors.amber,
      child: const Text(
        'Ini Persegi Panjang',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}

