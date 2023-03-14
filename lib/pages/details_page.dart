import 'package:flutter/material.dart';
import 'package:myapp/pages/cart_page.dart';
import 'package:myapp/utils.dart';

class DetailsPage extends StatelessWidget {
  static const String routeName = '/details_page';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      height: double.maxFinite,
      child: Container(
        // iphone11prox11pW4 (6:6106)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouph4mnrja (JnyBQouvpzPbHaMiYyH4MN)
              padding: EdgeInsets.fromLTRB(30*fem, 59*fem, 30.04*fem, 23.21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1dpcz56 (JnyAVqSCM97Rw1ADQv1Dpc)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backWZE (6:6228)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.15*fem, 230.08*fem, 0*fem),
                          width: 20.92*fem,
                          height: 13.93*fem,
                          child: Image.asset(
                            'assets/design/images/back-cS4.png',
                            width: 20.92*fem,
                            height: 13.93*fem,
                          ),
                        ),
                        Container(
                          // heartDyS (6:6230)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          width: 20*fem,
                          height: 17.78*fem,
                          child: Image.asset(
                            'assets/design/images/heart-ZGL.png',
                            width: 20*fem,
                            height: 17.78*fem,
                          ),
                        ),
                        Container(
                          // shareYkp (6:6236)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 0*fem, 0*fem),
                          width: 17.96*fem,
                          height: 15.95*fem,
                          child: Image.asset(
                            'assets/design/images/share.png',
                            width: 17.96*fem,
                            height: 15.95*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle57rWc (6:6216)
                    margin: EdgeInsets.fromLTRB(0.04*fem, 0*fem, 0*fem, 15*fem),
                    width: 291.84*fem,
                    height: 252*fem,
                    child: Image.asset(
                      'assets/design/images/rectangle-57.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // group81AnC (6:6242)
                    margin: EdgeInsets.fromLTRB(125*fem, 0*fem, 125.96*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse4tiC (6:6238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.62*fem, 0*fem),
                          width: 7.79*fem,
                          height: 7.79*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3.8932583332*fem),
                            color: Color(0xff81aa66),
                          ),
                        ),
                        Container(
                          // ellipse5ceC (6:6239)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.62*fem, 0*fem),
                          width: 7.79*fem,
                          height: 7.79*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3.8932583332*fem),
                            color: Color(0x33999999),
                          ),
                        ),
                        Container(
                          // ellipse6LKJ (6:6240)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.62*fem, 0*fem),
                          width: 7.79*fem,
                          height: 7.79*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3.8932583332*fem),
                            color: Color(0x33999999),
                          ),
                        ),
                        Container(
                          // ellipse7eqn (6:6241)
                          width: 7.79*fem,
                          height: 7.79*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3.8932583332*fem),
                            color: Color(0x33999999),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnma8CMW (JnyAckQLuEB6BGco35NMA8)
              padding: EdgeInsets.fromLTRB(2*fem, 25*fem, 1.5*fem, 68*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff9f9f9),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(17.8683*fem),
                  topRight: Radius.circular(17.8683*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group86UZv (6:6265)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 26.5*fem, 18.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // puresunfarmsPgt (6:6218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                          child: Text(
                            'PURE SUN FARMS',
                            style: SafeGoogleFont (
                              'Gilroy',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6699998856*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // indicablend6bJ (6:6219)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'Indica blend',
                            style: SafeGoogleFont (
                              'Gilroy',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.6699999173*ffem/fem,
                              color: Color(0xff81aa66),
                            ),
                          ),
                        ),
                        Container(
                          // group821TN (6:6249)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // thcLkY (6:6244)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  'THC',
                                  style: SafeGoogleFont (
                                    'Gilroy',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6699999401*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // TqA (6:6246)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                child: Text(
                                  '12%',
                                  style: SafeGoogleFont (
                                    'Gilroy',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6699999401*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // cbdzaC (6:6245)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                child: Text(
                                  'CBD',
                                  style: SafeGoogleFont (
                                    'Gilroy',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6699999401*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // X4L (6:6247)
                                '12%',
                                style: SafeGoogleFont (
                                  'Gilroy',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6699999401*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // itisalongestablishedfactthatar (6:6248)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.25*fem),
                          constraints: BoxConstraints (
                            maxWidth: 318*fem,
                          ),
                          child: Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters',
                            style: SafeGoogleFont (
                              'Gilroy',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6699999401*ffem/fem,
                              color: Color(0xff999999),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupopzwgLY (JnyApk4MmJmPcijmyRopZW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group84RJ8 (6:6261)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0.75*fem),
                                height: 41*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group79xJ4 (6:6251)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.9*fem, 0.68*fem),
                                      width: 22.28*fem,
                                      height: 22.28*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-79-oWQ.png',
                                        width: 22.28*fem,
                                        height: 22.28*fem,
                                      ),
                                    ),
                                    Container(
                                      // Tkc (6:6250)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.53*fem, 0*fem),
                                      child: Text(
                                        '01',
                                        style: SafeGoogleFont (
                                          'Gilroy',
                                          fontSize: 24.3057346344*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6699999725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group83Bgc (6:6260)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.68*fem),
                                      width: 22.28*fem,
                                      height: 22.28*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-83-pNk.png',
                                        width: 22.28*fem,
                                        height: 22.28*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group85JWL (6:6264)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                height: 41*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // e4Q (6:6262)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      child: Text(
                                        '\$20',
                                        style: SafeGoogleFont (
                                          'Gilroy',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6699999173*ffem/fem,
                                          color: Color(0xff81aa66),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // gramZx4 (6:6263)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '/GRAM',
                                        style: SafeGoogleFont (
                                          'Gilroy',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6699998856*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
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
                  Container(
                    // group87tUY (6:6269)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 25.5*fem, 0*fem),
                    width: double.maxFinite,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group86QSt (6:6266)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 48*fem, 3.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // totalwhi (6:6267)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                                child: Text(
                                  'TOTAL:',
                                  style: SafeGoogleFont (
                                    'Gilroy',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6699998856*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // UBr (6:6268)
                                '\$20',
                                style: SafeGoogleFont (
                                  'Gilroy',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.6699999173*ffem/fem,
                                  color: Color(0xff81aa66),
                                ),
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.pushNamed(context, CartPage.routeName);
                          },
                          child: Container(
                            // group16pWc (6:6225)
                            width: 179*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff81aa66),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Add to bag',
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