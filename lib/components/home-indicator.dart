import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeindicator19z (1:48)
        padding: EdgeInsets.fromLTRB(121*fem, 20*fem, 120*fem, 9*fem),
        width: double.infinity,
        height: 34*fem,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/components/images/rectangle-21-oSQ.png',
            ),
          ),
        ),
        child: Center(
          // rectangle7yi (1:50)
          child: SizedBox(
            width: 134*fem,
            height: 5*fem,
            child: Image.asset(
              'assets/components/images/rectangle-vKA.png',
              width: 134*fem,
              height: 5*fem,
            ),
          ),
        ),
      ),
          );
  }
}