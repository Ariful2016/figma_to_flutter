import 'package:flutter/material.dart';
import 'package:myapp/pages/search_page.dart';
import 'package:myapp/utils.dart';

class PlaceOrder extends StatelessWidget {
  static const String routeName = '/place_order';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone11prox137h2 (6:6509)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff81aa66),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              // group897cU (6:6635)
              margin: EdgeInsets.fromLTRB(23.5*fem, 0*fem, 30*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Container(
                    // autogroupubmrTAY (JnyEkP24KSA4B3Bx1VUbmr)
                    margin: EdgeInsets.fromLTRB(114.5*fem, 0*fem, 107*fem, 33*fem),
                    padding: EdgeInsets.fromLTRB(35*fem, 39*fem, 35.24*fem, 38.13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x4cffffff),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      // check2k9e (6:6626)
                      child: SizedBox(
                        width: 29.76*fem,
                        height: 22.87*fem,
                        child: Image.asset(
                          'assets/design/images/check-2.png',
                          width: 29.76*fem,
                          height: 22.87*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // paymentsucessfulfnQ (6:6629)
                    margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 75.5*fem),
                    child: Text(
                      'Payment successful',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Gilroy',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4100000064*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Center(
                    // itisalongestablishedfactthatar (6:6631)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 79.5*fem),
                      constraints: BoxConstraints (
                        maxWidth: 318*fem,
                      ),
                      child: Text(
                        'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Gilroy',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6699999401*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, SearchPage.routeName);
                    },
                    child: Container(
                      // group88mix (6:6632)
                      margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 0*fem),
                      width: 315*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Continue shopping',
                          textAlign: TextAlign.center,
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