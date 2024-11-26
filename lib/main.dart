import 'package:flutter/material.dart';
import 'package:coffee_shop/coffee_cntr.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.black,
                Colors.black,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: const Center(
            child: CoffeeCntr(),
          ),
        ),
      ),
    ),
  );
}
