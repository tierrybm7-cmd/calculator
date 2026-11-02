import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class calculator extends StatefulWidget {
  const calculator({super.key});

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculadora'),
        centerTitle: true,
        backgroundColor: Colors.indigo.shade100,
      ),
      body: const Center(
        child: Text('Calculator Page'),
      ),
    );       
  }
}
