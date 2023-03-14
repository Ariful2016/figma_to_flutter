import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 29.7557373047;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // check2e4Q (5:0)
        width: double.infinity,
        height: 22.87*fem,
        child: Image.asset(
          'assets/components/images/check-2-Urt.png',
          width: 29.76*fem,
          height: 22.87*fem,
        ),
      ),
          );
  }
}