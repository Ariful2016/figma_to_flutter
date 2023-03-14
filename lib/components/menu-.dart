import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 20;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menuJ8Q (2:54)
        width: double.infinity,
        child: Image.asset(
          'assets/components/images/menu--WXr.png',
          width: 20*fem,
          height: 20*fem,
        ),
      ),
          );
  }
}