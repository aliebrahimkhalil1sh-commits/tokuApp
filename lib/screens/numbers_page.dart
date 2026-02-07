import 'package:flutter/material.dart';
import 'package:toku_app_project/componant/onum.dart';
import 'package:toku_app_project/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff463126),
        title: const Text("Numbers", style: TextStyle(color: Colors.white)),
      ),

      body: ListView(
        children: [
          Onum(
            number: Number(
              image: "assets/images/numbers/number_one.png",
              enNum: "one",
              jbNum: "一 (ichi)",
              sound: "sounds/numbers/number_one_sound.wav", // لاحظ المسار هنا
            ),color: Colors.orange,
          ),
          Onum(
            number: Number(
              image: "assets/images/numbers/number_two.png",
              enNum: "two",
              jbNum: "二 (ni)",
              sound: "sounds/numbers/number_two_sound.wav",
            ),color: Colors.orange,
          ),
          Onum(
            number: Number(
              image: "assets/images/numbers/number_three.png",
              enNum: "three",
              jbNum: "三 (san)",
              sound: "sounds/numbers/number_three_sound.wav",
            ),color: Colors.orange,
          ),
          Onum(
            number: Number(
              image: "assets/images/numbers/number_four.png",
              enNum: "four",
              jbNum: "四 (shi)",
              sound: "sounds/numbers/number_four_sound.wav",
            ),color: Colors.orange,
          ),
          Onum(
            number: Number(
              image: "assets/images/numbers/number_five.png",
              enNum: "five",
              jbNum: "五 (go)",
              sound: "sounds/numbers/number_five_sound.wav",
            ),color: Colors.orange,
          ),
          Onum(
            number: Number(
              image: "assets/images/numbers/number_six.png",
              enNum: "six",
              jbNum: "六 (roku)",
              sound: "sounds/numbers/number_six_sound.wav",
            ),color: Colors.orange,
          ),
          Onum(
            number: Number(
              image: "assets/images/numbers/number_seven.png",
              enNum: "seven",
              jbNum: "七 (sebun)",
              sound: "sounds/numbers/number_seven_sound.wav",
            ),color: Colors.orange,
          ),
          Onum(
            number: Number(
              image: "assets/images/numbers/number_eight.png",
              enNum: "eight",
              jbNum: "八 (hachi)",
              sound: "sounds/numbers/number_eight_sound.wav",
            ),color: Colors.orange,
          ),
          Onum(
            number: Number(
              image: "assets/images/numbers/number_nine.png",
              enNum: "nine",
              jbNum: "九 (kyuu)",
              sound: "sounds/numbers/number_nine_sound.wav",
            ),color: Colors.orange,
          ),
          Onum(
            number: Number(
              image: "assets/images/numbers/number_ten.png",
              enNum: "ten",
              jbNum: "十 (juu)",
              sound: "sounds/numbers/number_ten_sound.wav",
            ),color: Colors.orange,
          ),
        ],
      ),
    );
  }
}
