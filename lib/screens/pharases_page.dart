import 'package:flutter/material.dart';

import 'package:toku_app_project/componant/phrases.dart';

import 'package:toku_app_project/models/phrasses.dart';
class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff463126),
        title: const Text(
          "Phrases",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        children: const [
          PhraseItem(
            color: Color(0xff4CA7B7),
            phrase: Phrase(
              jpText: "Kōdoku suru koto o wasurenaide kudasai",
              enText: "dont forget to subscribe",
              sound: "sounds/phrases/dont_forget_to_subscribe.wav",
            ),
          ),
          PhraseItem(
            color: Color(0xff4CA7B7),
            phrase: Phrase(
              jpText: "Watashi wa puroguramingu ga daisukidesu",
              enText: "i love programming",
              sound: "sounds/phrases/i_love_programming.wav",
            ),
          ),
          PhraseItem(
            color: Color(0xff4CA7B7),
            phrase: Phrase(
              jpText: "Puroguramingu wa kantandesu",
              enText: "programming is easy",
              sound: "sounds/phrases/programming_is_easy.wav",
            ),
          ),
          PhraseItem(
            color: Color(0xff4CA7B7),
            phrase: Phrase(
              jpText: "Doko ni iku no",
              enText: "where are you going",
              sound: "sounds/phrases/where_are_you_going.wav",
            ),
          ),
          PhraseItem(
            color: Color(0xff4CA7B7),
            phrase: Phrase(
              jpText: "Namae wa nandesu ka",
              enText: "what is your name?",
              sound: "sounds/phrases/what_is_your_name.wav",
            ),
          ),
          PhraseItem(
  color: Color(0xff4CA7B7),
  phrase: Phrase(
    jpText: "Watashi wa anime ga daisukidesu",
    enText: "i love anime",
    sound: "sounds/phrases/i_love_anime.wav",
  ),
),

PhraseItem(
  color: Color(0xff4CA7B7),
  phrase: Phrase(
    jpText: "Go kibun wa ikagadesu ka",
    enText: "how are you feeling?",
    sound: "sounds/phrases/how_are_you_feeling.wav",
  ),
),

PhraseItem(
  color: Color(0xff4CA7B7),
  phrase: Phrase(
    jpText: "Kimasu ka",
    enText: "are you coming?",
    sound: "sounds/phrases/are_you_coming.wav",
  ),
),

        ],
      ),
    );
  }
}
