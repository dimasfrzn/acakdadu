
import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(
            child: Text('Acak Dadu'),
          ),
          backgroundColor: Colors.red,
        ),
        body: const AcakDadu(),
      ),
    );
  }
}

class AcakDadu extends StatefulWidget {
  const AcakDadu({super.key});

  @override
  State<AcakDadu> createState() => _AcakDaduState();
}

class _AcakDaduState extends State<AcakDadu> {
  int daduKiri = 1;
  int daduKanan = 2;

  void acakAngkaDadu() {
    setState(() {
      daduKiri = Random().nextInt(6) + 1;
      daduKanan = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: acakAngkaDadu,
                child: Image.asset('images/dice$daduKiri.png'),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: GestureDetector(
                onTap: acakAngkaDadu,
                child: Image.asset('images/dice$daduKanan.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
