import 'package:flutter/material.dart';

class Floatingactions extends StatefulWidget {
  const Floatingactions({super.key});

  @override
  State<Floatingactions> createState() => _FloatingactionsState();
}

class _FloatingactionsState extends State<Floatingactions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(floatingActionButton: FloatingActionButton(onPressed: () {

    },),);
  }
}
