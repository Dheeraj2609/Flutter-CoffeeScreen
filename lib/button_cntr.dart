import 'package:flutter/material.dart';

class ButtonCntr extends StatefulWidget {
  const ButtonCntr({super.key, required this.buttonName});

  final String buttonName;

  @override
  State<ButtonCntr> createState() {
    return _ButtonContainer();
  }
}

class _ButtonContainer extends State<ButtonCntr> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
      },
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.only(top: 20, right: 130, bottom: 20, left: 130),
        backgroundColor: const Color.fromARGB(198, 124, 78, 1),
        foregroundColor: const Color.fromARGB(255, 252, 250, 250),
        textStyle: const TextStyle(fontSize: 20),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        )
      ),
      child: Text(widget.buttonName),
    );
  }
}
