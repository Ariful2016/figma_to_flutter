import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import 'menu_page.dart';

class HomePage extends StatelessWidget {
  static const String routeName = '/home_page';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone11prox7jvG (6:327)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarEc8 (6:328)
              padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 14.67*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/rectangle-21-hoe.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                ],
              ),
            ),
            Container(
              // autogroupirrnwHa (Jny4cLaYsiibJKWYQ3irRn)
              width: double.infinity,
              height: 734*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupeyz2U2c (Jny37YjqBZfH48XaT5eyZ2)
                    left: 30*fem,
                    top: 28*fem,
                    child: Container(
                      width: 316*fem,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphbqjyEG (Jny3PxSA5xrkwTkMKGhbqJ)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GestureDetector(
                                  onTap: (){
                                    Navigator.pushNamed(context, MenuPage.routeName);
                                  },
                                  child: Container(
                                    // menuJGY (6:359)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 22*fem, 0*fem),
                                    width: 20*fem,
                                    height: 14.44*fem,
                                    child: Image.asset(
                                      'assets/design/images/menu--YMW.png',
                                      width: 20*fem,
                                      height: 14.44*fem,
                                    ),
                                  ),
                                ),
                                Container(
                                  // logohorozontaloUC (6:363)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 3.41*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // groupvoi (I6:363;2:57)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 7.63*fem, 0*fem),
                                        width: 23.37*fem,
                                        height: 27.84*fem,
                                        child: Image.asset(
                                          'assets/design/images/group-YCx.png',
                                          width: 23.37*fem,
                                          height: 27.84*fem,
                                        ),
                                      ),
                                      Text(
                                        // spliffdTE (I6:363;2:60)
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
                                Container(
                                  // searchkXr (6:372)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 25.6*fem, 0*fem),
                                  width: 19.4*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/search.png',
                                    width: 19.4*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // heartUCx (6:368)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                                  width: 20*fem,
                                  height: 17.78*fem,
                                  child: Image.asset(
                                    'assets/design/images/heart-Zhz.png',
                                    width: 20*fem,
                                    height: 17.78*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ellipse2amn (6:376)
                            width: 35*fem,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(17.5*fem),
                              border: Border.all(color: Color(0xff81aa66)),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/design/images/ellipse-2-bg.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupcfurGuW (Jny3dT3g4JXM4LtCsRCFur)
                    left: 30*fem,
                    top: 103*fem,
                    child: Container(
                      width: 648*fem,
                      height: 349*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group60bB6 (6:1030)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 317*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group58L8g (6:1025)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 317*fem,
                                    height: 349*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1981aa66),
                                      borderRadius: BorderRadius.circular(7*fem),
                                    ),
                                    child: Center(
                                      // autogroupx4zlTDJ (JnwvkUpPitCspd1MhSX4zL)
                                      child: SizedBox(
                                        width: 317*fem,
                                        height: 349*fem,
                                        child: Image.asset(
                                          'assets/design/images/auto-group-x4zl.png',
                                          width: 317*fem,
                                          height: 349*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group59P6x (6:1028)
                                  left: 70.5*fem,
                                  top: 74*fem,
                                  child: Container(
                                    width: 174*fem,
                                    height: 202*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group7Hr (6:1022)
                                          margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 12*fem),
                                          width: 47.01*fem,
                                          height: 56*fem,
                                          child: Image.asset(
                                            'assets/design/images/group-EWk.png',
                                            width: 47.01*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                        Container(
                                          // offeverythingcVW (6:1026)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 174*fem,
                                          ),
                                          child: Text(
                                            '50% Off \nEverything',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Gilroy',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.4099999534*ffem/fem,
                                              color: Color(0xff1e0702),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // withcodesativa123hG4 (6:1027)
                                          'with code: sativa 123',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Gilroy',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4099999837*ffem/fem,
                                            color: Color(0xff1e0702),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group61E16 (6:1031)
                            width: 317*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group58n2c (6:1032)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 317*fem,
                                    height: 349*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x19e56c44),
                                      borderRadius: BorderRadius.circular(7*fem),
                                    ),
                                    child: Center(
                                      // autogroupap4q63J (JnwvX535319yJ9pL4qap4Q)
                                      child: SizedBox(
                                        width: 317*fem,
                                        height: 349*fem,
                                        child: Image.asset(
                                          'assets/design/images/auto-group-ap4q.png',
                                          width: 317*fem,
                                          height: 349*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group59cXS (6:1036)
                                  left: 4.5*fem,
                                  top: 71*fem,
                                  child: Container(
                                    width: 306*fem,
                                    height: 208*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupKwe (6:1039)
                                          margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 12*fem),
                                          width: 47.01*fem,
                                          height: 56*fem,
                                          child: Image.asset(
                                            'assets/design/images/group-ZCC.png',
                                            width: 47.01*fem,
                                            height: 56*fem,
                                          ),
                                        ),
                                        Container(
                                          // offeverythingej2 (6:1037)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 63*fem),
                                          child: Text(
                                            '50% Off \nEverything',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Gilroy',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.4099999534*ffem/fem,
                                              color: Color(0xff1e0702),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // withcodesativa123MdS (6:1038)
                                          'with code: sativa 123',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Gilroy',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4099999534*ffem/fem,
                                            color: Color(0xff1e0702),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // marktheoccassionwiththesemusth (6:1684)
                    left: 40.5*fem,
                    top: 527*fem,
                    child: Align(
                      child: SizedBox(
                        width: 294*fem,
                        height: 20*fem,
                        child: Text(
                          'Mark the occassion with these must have products',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Gilroy',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4099999837*ffem/fem,
                            color: Color(0xff999999),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // topcategoriesyPv (6:1029)
                    left: 109.5*fem,
                    top: 485*fem,
                    child: Align(
                      child: SizedBox(
                        width: 156*fem,
                        height: 34*fem,
                        child: Text(
                          'Top Categories',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Gilroy',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4100000064*ffem/fem,
                            color: Color(0xff1e0702),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupxqwgg3S (Jny4K1k5rGkbtStgNsXqWg)
                    left: 51*fem,
                    top: 688*fem,
                    child: Container(
                      width: 273.5*fem,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vapeso84 (6:1688)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                            child: Text(
                              'Vapes',
                              style: SafeGoogleFont (
                                'Gilroy',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // flowersJ4p (6:1689)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                            child: Text(
                              'Flowers',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Gilroy',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // ediblesCvt (6:1690)
                            'Edibles',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Gilroy',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupwnd695S (Jny46Bn89c1UWsKSD5WNd6)
                    left: 30*fem,
                    top: 586*fem,
                    child: Container(
                      width: 316*fem,
                      height: 85*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group64GQx (6:1719)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(22*fem, 23*fem, 22*fem, 22*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x195489b1),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // vapeyKN (6:1711)
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/design/images/vape.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group62hFN (6:1717)
                            padding: EdgeInsets.fromLTRB(22*fem, 23*fem, 22*fem, 22*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x19759d1e),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // cookiect8 (6:1691)
                              child: SizedBox(
                                width: 39.99*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/design/images/cookie.png',
                                  width: 39.99*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group63kDe (6:6643)
                    left: 146*fem,
                    top: 586*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 23.77*fem, 22*fem, 22.77*fem),
                      width: 84*fem,
                      height: 85*fem,
                      decoration: BoxDecoration (
                        color: Color(0x19eab351),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Center(
                        // cannabisqF6 (6:1707)
                        child: SizedBox(
                          width: 40*fem,
                          height: 38.47*fem,
                          child: Image.asset(
                            'assets/design/images/cannabis.png',
                            width: 40*fem,
                            height: 38.47*fem,
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