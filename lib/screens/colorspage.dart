import 'package:flutter/material.dart';
import 'package:toku_app_project/componant/onum.dart';
import 'package:toku_app_project/models/number.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff463126),
        title: const Text(
          "Colors",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        children: const [
          // Black
          Onum(
            color: Color(0xff7D40A2),
            number: Number(
              image: "assets/images/colors/color_black.png",
              enNum: "black",
              jbNum: "Burakku",
              sound: "sounds/colors/black.wav",
            ),
          ),

          // Brown
          Onum(
            color: Color(0xff7D40A2),
            number: Number(
              image: "assets/images/colors/color_brown.png",
              enNum: "brown",
              jbNum: "Chairo",
              sound: "sounds/colors/brown.wav",
            ),
          ),

          // Dusty yellow
          Onum(
            color: Color(0xff7D40A2),
            number: Number(
              image: "assets/images/colors/color_dusty_yellow.png",
              enNum: "dusty yellow",
              jbNum: "Hokori ppoi kiiro",
              sound: "sounds/colors/dusty yellow.wav",
            ),
          ),

          // Gray
          Onum(
            color: Color(0xff7D40A2),
            number: Number(
              image: "assets/images/colors/color_gray.png",
              enNum: "gray",
              jbNum: "Guree",
              sound: "sounds/colors/gray.wav",
            ),
          ),

          // Green
          Onum(
            color: Color(0xff7D40A2),
            number: Number(
              image: "assets/images/colors/color_green.png",
              enNum: "green",
              jbNum: "Midori",
              sound: "sounds/colors/green.wav",
            ),
          ),

          // Red
          Onum(
            color: Color(0xff7D40A2),
            number: Number(
              image: "assets/images/colors/color_red.png",
              enNum: "red",
              jbNum: "Aka",
              sound: "sounds/colors/red.wav",
            ),
          ),
                    Onum(
            color: Color(0xff7D40A2),
            number: Number(
              image: "assets/images/colors/color_white.png",
              enNum: "white",
              jbNum: "Shiro",
              sound: "sounds/colors/white.wav",
            ),
          ),
          Onum(
            color: Color(0xff7D40A2),
            number: Number(
              image: "assets/images/colors/color_red.png",
              enNum: "red",
              jbNum: "Aka",
              sound: "sounds/colors/red.wav",
            ),
          ),

          // White

        ],
      ),
    );
  }
}
