import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final String text;
  final Color color;
  final Function() ontap ;
  const Category({ required this.text, required this.color , required this.ontap});
  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.only(left: 30),
        alignment: Alignment.centerLeft,
        height: 100,
        color: color,
        child: Text(
          text,
          textAlign: TextAlign.justify,
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
