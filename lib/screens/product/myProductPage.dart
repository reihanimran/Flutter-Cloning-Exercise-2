import 'package:flutter/material.dart';
import 'package:layouts/screens/product/myProduct.dart';

class Myproductpage extends StatelessWidget {
  const Myproductpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Nike Store",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w700,
              fontFamily: 'Rubik',
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            padding: EdgeInsets.all(24),
            child: MyProduct(),
          ),
        ),
      ),
    );
  }
}
