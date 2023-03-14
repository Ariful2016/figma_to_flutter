import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class SplashScreen extends StatelessWidget {
  static const String routeName = '/';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      height: double.maxFinite,
      child: Container(
        // iphone11prox1NG8 (6:26)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarokk (6:32)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 312*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 14.67*fem, 11*fem),
              width: double.infinity,

            ),
            Container(
              // logoNzC (6:27)
              margin: EdgeInsets.fromLTRB(141*fem, 0*fem, 149*fem, 341*fem),
              width: double.infinity,
              height: 85*fem,
              child: Stack(
                children: [
                  Positioned(
                    // groupWac (I6:27;1:52)
                    left: 30.6640625*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31.21*fem,
                        height: 37.18*fem,
                        child: Image.asset(
                          'assets/design/images/group.png',
                          width: 31.21*fem,
                          height: 37.18*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // spliff11a (I6:27;1:55)
                    left: 0*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 55*fem,
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

          ],
        ),
      ),
          );
  }
}