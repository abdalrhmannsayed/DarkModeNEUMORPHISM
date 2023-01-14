// ignore_for_file: file_names

import 'package:flutter/material.dart';

class DarkNeumorphism extends StatelessWidget {
  const DarkNeumorphism({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Center(
        child: Container(
          width: 150,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.grey[900],
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              const BoxShadow(
                color: Colors.black,
                offset: Offset(5, 5),
                blurRadius: 15,
                spreadRadius: 5,
              ),
              BoxShadow(
                color: Colors.grey.shade800,
                offset: const Offset(-4, -4),
                blurRadius: 15,
                spreadRadius: 1,
              ),
            ],
          ),
          child: const Icon(
            Icons.android,
            size: 70,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
