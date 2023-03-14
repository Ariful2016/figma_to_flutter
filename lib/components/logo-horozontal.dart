import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 79;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logohorozontalY3z (2:61)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group4HE (2:57)
              margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 7.63*fem, 0*fem),
              width: 23.37*fem,
              height: 27.84*fem,
              child: Image.asset(
                'assets/components/images/group-488.png',
                width: 23.37*fem,
                height: 27.84*fem,
              ),
            ),
            Text(
              // spliffZjn (2:60)
              'Spliff',
              style: SafeGoogleFont (
                'SweetLeaf',
                fontSize: 20.2060012817*ffem,
                fontWeight: FontWeight.w400,
                height: 1.2575*ffem/fem,
                color: Color(0xff1e0702),
              ),
            ),
          ],
        ),
      ),
          );
  }
}