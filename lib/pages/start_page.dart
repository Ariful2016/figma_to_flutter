import 'package:flutter/material.dart';
import 'package:myapp/pages/register_page.dart';
import 'package:myapp/utils.dart';

class StartPage extends StatelessWidget {
  static const String routeName = '/start_page';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Container(
        // iphone11prox2QeC (6:52)
        width: double.infinity,
        height: double.maxFinite,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/design/images/rectangle-22-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbar4Tr (6:54)
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
                      'assets/design/images/rectangle-21-uTv.png',
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
              // rectangle23w3n (6:85)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x00000000), Color(0x54000000)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeindicatorNun (6:55)
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
                      'assets/design/images/rectangle-21-ef2.png',
                    ),
                  ),
                ),
                child: Center(
                  // rectangle4Xi (I6:55;1:50)
                  child: SizedBox(
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/design/images/rectangle-Xuz.png',
                      width: 134*fem,
                      height: 5*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group14Q5n (6:102)
              left: 52*fem,
              top: 379*fem,
              child: Container(
                width: 271*fem,
                height: 373*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group12XRJ (6:94)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsybrsEG (JnyJ5coQg3TngrEsmqSYbr)
                            padding: EdgeInsets.fromLTRB(48.5*fem, 0*fem, 44.5*fem, 13*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // logozZn (6:79)
                                  margin: EdgeInsets.fromLTRB(53.19*fem, 0*fem, 60.81*fem, 28.79*fem),
                                  width: double.infinity,
                                  height: 60.21*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // groupugk (I6:79;1:52)
                                        left: 22.9573364258*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 23.37*fem,
                                            height: 27.84*fem,
                                            child: Image.asset(
                                              'assets/design/images/group-23a.png',
                                              width: 23.37*fem,
                                              height: 27.84*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // spliffDhS (I6:79;1:55)
                                        left: 0*fem,
                                        top: 23.2088623047*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 64*fem,
                                            height: 37*fem,
                                            child: Text(
                                              'Spliff',
                                              style: TextStyle (
                                                fontSize: 29.3098678589*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // stayhighstayhappyalways7np (6:84)
                                  constraints: BoxConstraints (
                                    maxWidth: 178*fem,
                                  ),
                                  child: Text(
                                    'Stay High.\nStay Happy.\nAlways.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Gilroy',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4775625*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcf2g1dJ (JnyHuCw6CgZTXF5bNpcf2G)
                            width: double.infinity,
                            height: 52*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GestureDetector(
                                  onTap:(){
                                    Navigator.pushNamed(context, RegisterPage.routeName);
                                  },
                                  child: Container(
                                    // group10xHe (6:89)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                    width: 125*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Join',
                                        textAlign: TextAlign.center,
                                        style: TextStyle (
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4099999534*ffem/fem,
                                          color: Color(0xff81aa66),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group11RS8 (6:93)
                                  width: 125*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffffffff)),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Log In',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Gilroy',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.4099999534*ffem/fem,
                                        color: Color(0xffffffff),
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
                    Container(
                      // group13WTa (6:101)
                      margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 40.5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // googlelogoFAG (6:95)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.89*fem, 4*fem),
                            width: 17.61*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/design/images/google-logo.png',
                              width: 17.61*fem,
                              height: 18*fem,
                            ),
                          ),
                          Text(
                            // continuewithgoogleZRr (6:100)
                            'Continue with google',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Gilroy',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4099999534*ffem/fem,
                              color: Color(0xffffffff),
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
              // group15tU8 (6:193)
              left: 0*fem,
              top: 803*fem,
              child: Container(
                width: 375*fem,
                height: 9*fem,
                decoration: BoxDecoration (
                  color: Color(0x33ffffff),
                ),
                child: Align(
                  // rectangle27cf2 (6:192)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 240*fem,
                    height: 9*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff81aa66),
                      ),
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