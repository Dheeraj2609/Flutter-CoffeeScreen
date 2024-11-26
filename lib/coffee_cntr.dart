import 'package:flutter/material.dart';
import 'package:coffee_shop/text_cntr.dart';
import 'package:coffee_shop/button_cntr.dart';

class CoffeeCntr extends StatelessWidget {
  const CoffeeCntr({super.key});

  @override
  Widget build(BuildContext context) {
    double fullWidth = MediaQuery.of(context).size.width;
    // double fullHeight = MediaQuery.of(context).size.height;

    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Stack(
          //   children: [
          //     Positioned(
          //       top: 0, // Adjust this value to move the image above the top screen
          //       left: 0,
          //       right: 0,
          //       child: Image.asset(
          //         'assets/images/homepage_coffee.png',
          //         width: fullWidth,
          //         fit: BoxFit.cover,
          //       ),
          //     ),
          //   ],
          // ),
          // Positioned(
          //   top: -50, // Adjust this value to move the image above the top screen
          //   left: 0,
          //   right: 0,
          //   child: Image.asset(
          //     'assets/images/homepage_coffee.png',
          //     width: fullWidth,
          //     fit: BoxFit.cover,
          //   ),
          // ),
          Transform.translate(
            offset: const Offset(0, -80),
            child: Image.asset(
              'assets/images/coffee_cup.png',
              width: fullWidth,
              fit: BoxFit.cover,
            ),
          ),
          Transform.translate(
            offset: const Offset(0, -100),
            child: const Padding(
              padding: EdgeInsets.only(right: 20, left: 20),
              child: TextCntr(
                text: "Fall in Love with coffee in Blissful Delight!",
                size: 35,
                weight: FontWeight.bold,
                fontColor: Colors.white,
              ),
            ),
          ),
          const SizedBox(height: 35),
          Transform.translate(
            offset: const Offset(0, -100),
            child: const Padding(
              padding: EdgeInsets.only(right: 20, left: 20),
              child: TextCntr(
                text:
                    "Welcome to our cozy coffee corner, where every cup is a delightful for you.",
                size: 14,
                weight: FontWeight.normal,
                fontColor: Color.fromARGB(255, 189, 184, 184),
              ),
            ),
          ),
          const SizedBox(height: 30),
          Transform.translate(
            offset: const Offset(0, -100),
            child: const ButtonCntr(buttonName: "Get Started"),
          ),
        ],
      ),
    );
  }
}
