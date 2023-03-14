import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 19.4047851562;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchWVN (2:52)
        width: double.infinity,
        height: 20*fem,
        child: Image.asset(
          'assets/components/images/search-FRz.png',
          width: 19.4*fem,
          height: 20*fem,
        ),
      ),
          );
  }
}