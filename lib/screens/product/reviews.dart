// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:layouts/screens/product/rating.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Sabinus",
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Rubik',
                  fontSize: 22,
                  fontWeight: FontWeight.w400),
            ),
            Text(
              "2 weeks ago",
              style: TextStyle(
                  color: Colors.black26,
                  fontFamily: 'Rubik',
                  fontSize: 16,
                  fontWeight: FontWeight.w400),
            ),
          ],
        ),
        Rating(),
        SizedBox(
          height: 10,
        ),
        Text(
          "The sneakers is really very good and i love the color, i will be buying another one very soon for my brother and also my sister, i recomend this sneaker to anybody. it’s great",
          style: TextStyle(
              color: Colors.black,
              fontFamily: 'Rubik',
              fontSize: 14,
              fontWeight: FontWeight.w400),
        ),
      ],
    );
  }
}
