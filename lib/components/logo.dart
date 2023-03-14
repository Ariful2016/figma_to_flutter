import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 93;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logoWFA (1:51)
        width: double.infinity,
        height: 100.18*fem,
        child: Stack(
          children: [
            Positioned(
              // group4Xa (1:52)
              left: 30.6640625*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 31.21*fem,
                  height: 37.18*fem,
                  child: Image.asset(
                    'assets/components/images/group-sSY.png',
                    width: 31.21*fem,
                    height: 37.18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // spliffZjE (1:55)
              left: 0*fem,
              top: 31*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 50*fem,
                  child: Text(
                    'Spliff',
                    style: SafeGoogleFont (
                      'SweetLeaf',
                      fontSize: 39.1491279602*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff81aa66),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}