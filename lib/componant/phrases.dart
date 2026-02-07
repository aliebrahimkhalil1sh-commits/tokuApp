import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:toku_app_project/models/phrasses.dart';

class PhraseItem extends StatelessWidget {
  const PhraseItem({
    super.key,
    required this.phrase,
    required this.color,
  });

  final Phrase phrase;
  final Color color;

  static final AudioPlayer _player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          // النصوص
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  phrase.jpText,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  phrase.enText,
                  style: const TextStyle(
                    color: Colors.white70,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),

          // زر الصوت
          IconButton(
            onPressed: () async {
              await _player.stop();
              await _player.play(
                AssetSource(phrase.sound),
              );
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
