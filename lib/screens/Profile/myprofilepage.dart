// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:layouts/screens/Profile/myProfile.dart';
import 'package:layouts/screens/Profile/sidenav.dart';

class MyProfilePage extends StatelessWidget {
  const MyProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "My Profile",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w700,
                fontFamily: 'Rubik',
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.fromLTRB(24, 0, 24, 24),
            child: Column(
              children: [
                SizedBox(
                  height: 35,
                ),
                MyProfile(),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.black38,
                  thickness: 1.0,
                  indent: 0,
                  endIndent: 0,
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 20,
                ),
                SideNav(
                  sidenav: "Personal Details",
                  icon: Icon(
                    Icons.person_outline, // Pass the desired icon
                    color: Colors.black, // Optional: Customize the icon's color
                    size: 24, // Optional: Customize the icon's size
                  ),
                ),
                SideNav(
                  sidenav: "My Card",
                  icon: Icon(
                    Icons.payment_rounded, // Pass the desired icon
                    color: Colors.black, // Optional: Customize the icon's color
                    size: 24, // Optional: Customize the icon's size
                  ),
                ),
                SideNav(
                  sidenav: "My Orders",
                  icon: Icon(
                    Icons.card_travel, // Pass the desired icon
                    color: Colors.black, // Optional: Customize the icon's color
                    size: 24, // Optional: Customize the icon's size
                  ),
                ),
                SideNav(
                  sidenav: "Settings",
                  icon: Icon(
                    Icons.settings_outlined, // Pass the desired icon
                    color: Colors.black, // Optional: Customize the icon's color
                    size: 24, // Optional: Customize the icon's size
                  ),
                ),
                SideNav(
                  sidenav: "FAQs",
                  icon: Icon(
                    Icons.dashboard_outlined, // Pass the desired icon
                    color: Colors.black, // Optional: Customize the icon's color
                    size: 24, // Optional: Customize the icon's size
                  ),
                ),
                SideNav(
                  sidenav: "Privacy Policy",
                  icon: Icon(
                    Icons.flag_outlined, // Pass the desired icon
                    color: Colors.black, // Optional: Customize the icon's color
                    size: 24, // Optional: Customize the icon's size
                  ),
                ),
                SideNav(
                  sidenav: "Terms & Conditions",
                  icon: Icon(
                    Icons.block, // Pass the desired icon
                    color: Colors.black, // Optional: Customize the icon's color
                    size: 24, // Optional: Customize the icon's size
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
