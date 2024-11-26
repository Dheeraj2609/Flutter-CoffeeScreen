import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextCntr extends StatelessWidget {
  const TextCntr({
    super.key,
    required this.text,
    required this.size,
    required this.weight,
    required this.fontColor,
  });

  final String text;
  final double size;
  final FontWeight weight;
  final Color fontColor;

  @override
  Widget build(BuildContext context) {
    return Text(
      textAlign: TextAlign.center,
      style: GoogleFonts.sora(
        fontSize: size,
        color: fontColor,
        fontWeight: weight,
      ),
      text,
    );
  }
}
