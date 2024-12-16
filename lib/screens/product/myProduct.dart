// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:layouts/screens/product/rating.dart';
import 'package:layouts/screens/product/reviews.dart';

class MyProduct extends StatelessWidget {
  const MyProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          'assets/images/Nike.png',
          width: 400,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'Nike Air Max (Pink)',
          style: TextStyle(
              color: Colors.black,
              fontFamily: 'Rubik',
              fontSize: 24,
              fontWeight: FontWeight.w700),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "\$1200",
              style: TextStyle(
                  color: Colors.indigo[900],
                  fontFamily: 'Rubik',
                  fontSize: 24,
                  fontWeight: FontWeight.w700),
            ),
            Rating(),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          "Description",
          style: TextStyle(
              color: Colors.black,
              fontFamily: 'Rubik',
              fontSize: 22,
              fontWeight: FontWeight.w500),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Nike Air Max is a sneakers from the Nike Collection, it has various colors from various sizes that is affordable in all form. Check out for the Original Nike because there are lot of Fake product out there and they seem to pose like Nike but they absolutly not Nike. Always wash with designated washing materials and wash with clean water.",
          style: TextStyle(
              color: Colors.black,
              fontFamily: 'Rubik',
              fontSize: 14,
              fontWeight: FontWeight.w400),
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Reviews",
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Rubik',
                  fontSize: 22,
                  fontWeight: FontWeight.w500),
            ),
            Text(
              "See All",
              style: TextStyle(
                  color: Colors.black26,
                  fontFamily: 'Rubik',
                  fontSize: 18,
                  fontWeight: FontWeight.w400),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Reviews(),
      ],
    );
  }
}
