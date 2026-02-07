import 'package:flutter/material.dart';
import 'package:toku_app_project/componant/onum.dart';
import 'package:toku_app_project/models/number.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff463126),
        title: const Text(
          "Family Members",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        children: [
          Onum(
            number: Number(
              image: "assets/images/family_members/family_father.png",
              enNum: "father",
              jbNum: "Chichioya",
              sound: "sounds/family_members/father.wav",
              
            ), color: Colors.green,
          ),
          Onum(
            number: Number(
              image: "assets/images/family_members/family_mother.png",
              enNum: "mother",
              jbNum: "Hahaoya",
              sound: "sounds/family_members/mother.wav",
            ),color: Colors.green,
          ),
          Onum(
            number: Number(
              image: "assets/images/family_members/family_grandfather.png",
              enNum: "grand father",
              jbNum: "Ojīsan",
              sound: "sounds/family_members/grand father.wav",
            ),color: Colors.green,
          ),
          Onum(
            number: Number(
              image: "assets/images/family_members/family_grandmother.png",
              enNum: "grand mother",
              jbNum: "Sobo",
              sound: "sounds/family_members/grand mother.wav",
            ),color: Colors.green,
          ),
          Onum(
            number: Number(
              image: "assets/images/family_members/family_older_brother.png",
              enNum: "older brother",
              jbNum: "Nīsan",
              sound: "sounds/family_members/older bother.wav",
            ),color: Colors.green,
          ),
          Onum(
            number: Number(
              image: "assets/images/family_members/family_older_sister.png",
              enNum: "older sister",
              jbNum: "Ane",
              sound: "sounds/family_members/older sister.wav",
            ),color: Colors.green,
          ),
          Onum(
            number: Number(
              image: "assets/images/family_members/family_daughter.png",
              enNum: "daughter",
              jbNum: "Musume",
              sound: "sounds/family_members/daughter.wav",
            ),color: Colors.green,
          ),
          Onum(
            number: Number(
              image: "assets/images/family_members/family_son.png",
              enNum: "son",
              jbNum: "Musuko",
              sound: "sounds/family_members/son.wav",
            ),color: Colors.green,
          ),
          Onum(
            number: Number(
              image: "assets/images/family_members/family_son.png",
              enNum: "younger brother",
              jbNum: "Otōto",
              sound: "sounds/family_members/younger brohter.wav",
            ),color: Colors.green,
          ),
          Onum(
            number: Number(
              image: "assets/images/family_members/family_son.png",
              enNum: "younger sister",
              jbNum: "Imōto",
              sound: "sounds/family_members/younger sister.wav",
            ),color: Colors.green,
          ),
        ],
      ),
    );
  }
}
