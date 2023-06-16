
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  final bool isHello;

  const NextPage({super.key, this.isHello = false});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: isHello ? Colors.amber : Colors.white70,
      appBar: AppBar(
        title: const Text('Next Page'),
      ),
      body: Center(
        child: Text(isHello ? 'привет мир ' : 'пока мир'),
      ),
    );
  }
}