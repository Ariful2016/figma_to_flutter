import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 374.9996337891;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // patternG4Q (5:1)
        width: double.infinity,
        height: 560.92*fem,
        child: Image.asset(
          'assets/components/images/pattern.png',
          width: 375*fem,
          height: 560.92*fem,
        ),
      ),
          );
  }
}