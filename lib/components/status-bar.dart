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
        // statusbar4At (1:31)
        padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 14.67*fem, 11*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/components/images/rectangle-21-KTN.png',
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // 9i8 (1:47)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244.67*fem, 0*fem),
              child: Text(
                '9:41',
                style: SafeGoogleFont (
                  'Product Sans',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575*ffem/fem,
                  letterSpacing: -0.3000000119*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // mobilesignalr6k (1:41)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1*fem),
              width: 17*fem,
              height: 10.67*fem,
              child: Image.asset(
                'assets/components/images/mobile-signal-BYC.png',
                width: 17*fem,
                height: 10.67*fem,
              ),
            ),
            Container(
              // wifiZWx (1:37)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.37*fem),
              width: 15.27*fem,
              height: 10.97*fem,
              child: Image.asset(
                'assets/components/images/wifi-8Ac.png',
                width: 15.27*fem,
                height: 10.97*fem,
              ),
            ),
            Container(
              // batterygba (1:33)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: 24.33*fem,
              height: 11.33*fem,
              child: Image.asset(
                'assets/components/images/battery-wUU.png',
                width: 24.33*fem,
                height: 11.33*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}