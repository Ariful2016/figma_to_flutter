import 'package:flutter/material.dart';
import 'package:myapp/pages/search_page.dart';
import 'package:myapp/utils.dart';

class MenuPage extends StatelessWidget {
  static const String routeName = '/menu_page';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone11prox86Sc (6:3102)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarAxG (6:3103)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 14.67*fem, 11*fem),
                width: 375*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/design/images/rectangle-21-Bmr.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorr6L (6:3104)
              left: 0*fem,
              top: 778*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(121*fem, 20*fem, 120*fem, 9*fem),
                width: 375*fem,
                height: 34*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/design/images/rectangle-21-C1e.png',
                    ),
                  ),
                ),
                child: Center(
                  // rectanglekBi (I6:3104;1:50)
                  child: SizedBox(
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/design/images/rectangle-Jnt.png',
                      width: 134*fem,
                      height: 5*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // menu4iC (6:3105)
              left: 30*fem,
              top: 82.7604370117*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 14.44*fem,
                  child: Image.asset(
                    'assets/design/images/menu--DpC.png',
                    width: 20*fem,
                    height: 14.44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // logohorozontalAmE (6:3106)
              left: 72*fem,
              top: 72*fem,
              child: Container(
                width: 75*fem,
                height: 31.59*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // groupHqr (I6:3106;2:57)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 7.63*fem, 0*fem),
                      width: 23.37*fem,
                      height: 27.84*fem,
                      child: Image.asset(
                        'assets/design/images/group-zTz.png',
                        width: 23.37*fem,
                        height: 27.84*fem,
                      ),
                    ),
                    Text(
                      // spliffChv (I6:3106;2:60)
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
            ),
            Positioned(
              // heartjhr (6:3107)
              left: 265*fem,
              top: 81*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 17.78*fem,
                  child: Image.asset(
                    'assets/design/images/heart-8ye.png',
                    width: 20*fem,
                    height: 17.78*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse2pzC (6:3108)
              left: 311*fem,
              top: 72*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 35*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17.5*fem),
                      border: Border.all(color: Color(0xff81aa66)),
                      color: Color(0xffc4c4c4),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design/images/ellipse-2-bg-tRv.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchQSc (6:3109)
              left: 220*fem,
              top: 80*fem,
              child: Align(
                child: SizedBox(
                  width: 19.4*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/design/images/search-Rqz.png',
                    width: 19.4*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group60iCQ (6:3110)
              left: 30*fem,
              top: 147*fem,
              child: Container(
                width: 317*fem,
                height: 349*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group58Su6 (6:3111)
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
                          // autogrouplcu8yPE (JnwvCFF6uJ7hCrBbRsLcU8)
                          child: SizedBox(
                            width: 317*fem,
                            height: 349*fem,
                            child: Image.asset(
                              'assets/design/images/auto-group-lcu8.png',
                              width: 317*fem,
                              height: 349*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group59VMa (6:3115)
                      left: 70.5*fem,
                      top: 74*fem,
                      child: Container(
                        width: 174*fem,
                        height: 202*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupodA (6:3118)
                              margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 12*fem),
                              width: 47.01*fem,
                              height: 56*fem,
                              child: Image.asset(
                                'assets/design/images/group-PKW.png',
                                width: 47.01*fem,
                                height: 56*fem,
                              ),
                            ),
                            Container(
                              // offeverythingvSt (6:3116)
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
                              // withcodesativa123QN4 (6:3117)
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
            ),
            Positioned(
              // marktheoccassionwiththesemusth (6:3121)
              left: 40.5*fem,
              top: 571*fem,
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
              // group61QWU (6:3122)
              left: 361*fem,
              top: 147*fem,
              child: Container(
                width: 317*fem,
                height: 349*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group58joe (6:3123)
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
                          // autogrouprjag56p (Jnwvy97xrdie1Ngx29Rjag)
                          child: SizedBox(
                            width: 317*fem,
                            height: 349*fem,
                            child: Image.asset(
                              'assets/design/images/auto-group-rjag.png',
                              width: 317*fem,
                              height: 349*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group59CSL (6:3127)
                      left: 4.5*fem,
                      top: 71*fem,
                      child: Container(
                        width: 306*fem,
                        height: 208*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupK1A (6:3130)
                              margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 12*fem),
                              width: 47.01*fem,
                              height: 56*fem,
                              child: Image.asset(
                                'assets/design/images/group-GSL.png',
                                width: 47.01*fem,
                                height: 56*fem,
                              ),
                            ),
                            Container(
                              // offeverythingd1r (6:3128)
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
                              // withcodesativa123XN8 (6:3129)
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
            ),
            Positioned(
              // topcategoriesehe (6:3133)
              left: 109.5*fem,
              top: 529*fem,
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
              // vapesLKa (6:3134)
              left: 51*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 18*fem,
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
              ),
            ),
            Positioned(
              // flowers2y6 (6:3135)
              left: 166.5*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 18*fem,
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
              ),
            ),
            Positioned(
              // ediblesjMi (6:3136)
              left: 283.5*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 18*fem,
                  child: Text(
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
                ),
              ),
            ),
            Positioned(
              // group64q9r (6:3137)
              left: 30*fem,
              top: 630*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 23*fem, 22*fem, 22*fem),
                width: 84*fem,
                height: 85*fem,
                decoration: BoxDecoration (
                  color: Color(0x195489b1),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Center(
                  // vapewTn (6:3139)
                  child: SizedBox(
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/design/images/vape-QvU.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group63feg (6:3140)
              left: 146*fem,
              top: 630*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 23.77*fem, 22*fem, 22.77*fem),
                width: 84*fem,
                height: 85*fem,
                decoration: BoxDecoration (
                  color: Color(0x19eab351),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Center(
                  // cannabisNJC (6:3142)
                  child: SizedBox(
                    width: 40*fem,
                    height: 38.47*fem,
                    child: Image.asset(
                      'assets/design/images/cannabis-GMe.png',
                      width: 40*fem,
                      height: 38.47*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group62tGY (6:3143)
              left: 262*fem,
              top: 630*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 23*fem, 22*fem, 22*fem),
                width: 84*fem,
                height: 85*fem,
                decoration: BoxDecoration (
                  color: Color(0x19759d1e),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Center(
                  // cookiea9N (6:3145)
                  child: SizedBox(
                    width: 39.99*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/design/images/cookie-dN8.png',
                      width: 39.99*fem,
                      height: 40*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle47gy6 (6:4484)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Opacity(
                    opacity: 0.2,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0x33000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle48zTz (6:4485)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 295*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group65JzU (6:4505)
              left: 30*fem,
              top: 274*fem,
              child: Container(
                width: 91*fem,
                height: 491*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap:(){
                        Navigator.pushNamed(context, SearchPage.routeName);
                      },
                      child: Container(
                        // exploredWx (6:4504)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                        child: Text(
                          'Explore',
                          style: SafeGoogleFont (
                            'Gilroy',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4099999534*ffem/fem,
                            color: Color(0xff81aa66),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vapesjpt (6:4498)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                      child: Text(
                        'Vapes',
                        style: SafeGoogleFont (
                          'Gilroy',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4099999534*ffem/fem,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                    Container(
                      // extractssAQ (6:4499)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                      child: Text(
                        'Extracts',
                        style: SafeGoogleFont (
                          'Gilroy',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4099999534*ffem/fem,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                    Container(
                      // ediblesyz8 (6:4500)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                      child: Text(
                        'Edibles',
                        style: SafeGoogleFont (
                          'Gilroy',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4099999534*ffem/fem,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                    Container(
                      // flowers74k (6:4501)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                      child: Text(
                        'Flowers',
                        style: SafeGoogleFont (
                          'Gilroy',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4099999534*ffem/fem,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                    Container(
                      // accessoriesEQG (6:4502)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 89*fem),
                      child: Text(
                        'Accessories',
                        style: SafeGoogleFont (
                          'Gilroy',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4099999534*ffem/fem,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                    Text(
                      // logoutMjn (6:4503)
                      'Log Out',
                      style: SafeGoogleFont (
                        'Gilroy',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4099999534*ffem/fem,
                        color: Color(0xffe56c44),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // dukauwadugmailcomuWQ (6:4497)
              left: 85*fem,
              top: 232*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 17*fem,
                  child: Text(
                    'arif@gmail.com',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Gilroy',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4100000064*ffem/fem,
                      color: Color(0xff1e0702),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse3org (6:4496)
              left: 108*fem,
              top: 129*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 85*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(42.5*fem),
                      border: Border.all(color: Color(0xff81aa66)),
                      color: Color(0xffc4c4c4),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design/images/ellipse-3-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logohorozontalJ2k (6:4491)
              left: 108*fem,
              top: 72*fem,
              child: Container(
                width: 75*fem,
                height: 31.59*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // groupcZE (I6:4491;2:57)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 7.63*fem, 0*fem),
                      width: 23.37*fem,
                      height: 27.84*fem,
                      child: Image.asset(
                        'assets/design/images/group-t3J.png',
                        width: 23.37*fem,
                        height: 27.84*fem,
                      ),
                    ),
                    Text(
                      // spliffvK2 (I6:4491;2:60)
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
            ),
          ],
        ),
      ),
          );
  }
}