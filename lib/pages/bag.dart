import 'package:flutter/material.dart';

class Bag extends StatelessWidget{
  const Bag({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.inversePrimary,
    );
  }
}