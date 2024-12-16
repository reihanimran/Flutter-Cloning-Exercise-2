import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipOval(
                child: Image.asset(
                  'assets/images/passport-size-photo.png',
                  width: 150,
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'HOME',
            style: TextStyle(
                color: Colors.black38,
                fontFamily: 'Rubik',
                fontSize: 18,
                fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Reihan Imran',
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'Rubik',
                fontSize: 20,
                fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'ACCOUNT LEVEL',
            style: TextStyle(
                color: Colors.black38,
                fontFamily: 'Rubik',
                fontSize: 18,
                fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            '10',
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'Rubik',
                fontSize: 18,
                fontWeight: FontWeight.w400),
          ),
        ],
      ),
    );
  }
}
