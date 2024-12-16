import 'package:flutter/material.dart';

class SideNav extends StatelessWidget {
  final String sidenav;
  final Icon icon; // New argument for the Icon widget

  const SideNav({super.key, required this.sidenav, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                icon,
                SizedBox(width: 10),
                Text(
                  sidenav,
                  style: TextStyle(
                      fontFamily: 'Rubik',
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
            Icon(Icons.chevron_right),
          ],
        ),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
