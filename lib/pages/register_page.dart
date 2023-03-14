import 'package:flutter/material.dart';
import 'package:myapp/pages/home_page.dart';
import 'package:myapp/utils.dart';

class RegisterPage extends StatelessWidget {
  static const String routeName = '/register_page';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone11prox5xRv (6:200)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarsYt (6:202)
              padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 14.67*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/rectangle-21-wYC.png',
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
              // autogroupbx7nyNx (Jny1akxSgPqaa2rnM4BX7N)
              padding: EdgeInsets.fromLTRB(30*fem, 33*fem, 30*fem, 141*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logotF2 (6:201)
                    margin: EdgeInsets.fromLTRB(129.65*fem, 20*fem, 134.35*fem, 25.43*fem),
                    width: double.infinity,
                    height: 48.57*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // groupoct (I6:201;1:52)
                          left: 18.3658447266*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18.69*fem,
                              height: 22.27*fem,
                              child: Image.asset(
                                'assets/design/images/group-Lfa.png',
                                width: 18.69*fem,
                                height: 22.27*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // spliffALx (I6:201;1:55)
                          left: 0*fem,
                          top: 18.5670776367*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 30*fem,
                              child: Text(
                                'Spliff',
                                style: SafeGoogleFont (
                                  'SweetLeaf',
                                  fontSize: 23.44789505*ffem,
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
                  Container(
                    // createyouraccountTL4 (6:226)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
                    child: Text(
                      'Create your account',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Gilroy',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4775625*ffem/fem,
                        color: Color(0xff1e0702),
                      ),
                    ),
                  ),
                  Container(
                    // group17MgL (6:242)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle28gic (6:227)
                          left: 0*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 315*fem,
                              height: 48*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  border: Border.all(color: Color(0x33999999)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dukauwaexamplecomyhi (6:241)
                          left: 26*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 165*fem,
                              height: 23*fem,
                              child: Text(
                                'email@example.com',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Gilroy',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4099999666*ffem/fem,
                                  color: Color(0xff1e0702),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame16Tsn (6:239)
                          left: 13*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10.5*fem, 1*fem, 10.5*fem, 0*fem),
                            width: 92*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff81aa66),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Text(
                              'EMAIL ADDRESS',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Gilroy',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4099999428*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group18i32 (6:243)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle28dvg (6:244)
                          left: 0*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 315*fem,
                              height: 48*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  border: Border.all(color: Color(0x33999999)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // M5z (6:251)
                          left: 20.0920410156*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 54.84*fem,
                              height: 4.32*fem,
                              child: Image.asset(
                                'assets/design/images/.png',
                                width: 54.84*fem,
                                height: 4.32*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame164WC (6:246)
                          left: 13*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 11*fem, 0*fem),
                            width: 72*fem,
                            height: 16*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff81aa66),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Text(
                              'PASSWORD',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Gilroy',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4099999428*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // eyejcL (6:252)
                          left: 275*fem,
                          top: 23.419921875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 17.16*fem,
                              child: Opacity(
                                opacity: 0.5,
                                child: Image.asset(
                                  'assets/design/images/eye.png',
                                  width: 20*fem,
                                  height: 17.16*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group193N8 (6:260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 28*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupaqqnmZ2 (Jny25k89S5w93hpKcQaQqN)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/design/images/auto-group-aqqn.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                        Container(
                          // bycreatinganaccountyouagreewit (6:259)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 262*fem,
                          ),
                          child: Text(
                            'By creating an account you agree with our terms and conditions',
                            style: SafeGoogleFont (
                              'Gilroy',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6950000127*ffem/fem,
                              color: Color(0xff999999),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, HomePage.routeName);
                    },
                    child: Container(
                      // group16NHv (6:240)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff81aa66),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Create an account',
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
                  ),
                  RichText(
                    // alreadyamemberloginpQp (6:263)
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Gilroy',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4099999666*ffem/fem,
                        color: Color(0xff999999),
                      ),
                      children: [
                        TextSpan(
                          text: 'Already a member? ',
                        ),
                        TextSpan(
                          text: 'Log in',
                          style: SafeGoogleFont (
                            'Gilroy',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4099999666*ffem/fem,
                            color: Color(0xff81aa66),
                          ),
                        ),
                      ],
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