import 'package:flutter/material.dart';
import 'package:toku_app_project/componant/categoyy_widget.dart';
import 'package:toku_app_project/screens/colorspage.dart';
import 'package:toku_app_project/screens/family_members.dart';
import 'package:toku_app_project/screens/numbers_page.dart';
import 'package:toku_app_project/screens/pharases_page.dart';


class HOMEPage extends StatelessWidget {
  const HOMEPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF4D9),
      appBar: AppBar(
        backgroundColor: Color(0xff49332A),
        title: Padding(
          padding: EdgeInsets.only(left: 10),
          child: Text(
            "Toku",
            textAlign: TextAlign.justify,
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
      ),
      body: ListView(
        children: [
          Category(
            text: "Members",
            color: Color(0xffF99531),
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return NumbersPage();
                  },
                ),
              );
            },
          ),
          Category(
            text: "family Members",
            color: Color(0xff528032),
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return FamilyMembers();
                  },
                ),
              );
            },
          ),
          Category(text: "colors", color: Color(0xff7D40A2), ontap: () {      Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return ColorPage();
                  },
                ),
              );}),
          Category(text: "phrases", color: Color(0xff47A5CB), ontap: () {      Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return PhrasesPage() ;
                  },
                ),
              );}),
        ],
      ),
    );
  }
}
