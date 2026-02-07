import 'package:flutter/material.dart';
import 'package:toku_app_project/models/number.dart';
import 'package:audioplayers/audioplayers.dart';

class Onum extends StatelessWidget {
  const Onum({super.key, required this.number , required this.color});
  final Number number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(color: Color(0xffFEF2DA), child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              
              children: [
                Text(
                  number.jbNum,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text(
                  number.enNum,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
          ),

          Spacer(flex: 1),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(number.sound));
              },

              icon: const Icon(Icons.play_arrow, color: Colors.white, size: 30),
            ),
          ),
        ],
      ),
    );
  }
}
