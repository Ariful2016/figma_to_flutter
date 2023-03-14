import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 10.2857055664;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // checkmarkbbN (2:11)
        width: double.infinity,
        height: 10.29*fem,
        child: Image.asset(
          'assets/components/images/check-mark.png',
          width: 10.29*fem,
          height: 10.29*fem,
        ),
      ),
          );
  }
}