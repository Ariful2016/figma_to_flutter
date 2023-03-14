import 'package:flutter/material.dart';
import 'package:myapp/pages/place_order.dart';
import 'package:myapp/utils.dart';

class CartPage extends StatelessWidget {
  static const String routeName = '/cart_page';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone11prox12Yxx (6:6335)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              // autogroupegtgpSc (JnyCgXJ6y6rjNwvxZWeGtg)
              padding: EdgeInsets.fromLTRB(30*fem, 60*fem, 30*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupszzgjpU (JnyCXcPHc12gtmnYnHsZzG)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 50*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backfTE (6:6399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.08*fem, 0.07*fem),
                          width: 20.92*fem,
                          height: 13.93*fem,
                          child: Image.asset(
                            'assets/design/images/back.png',
                            width: 20.92*fem,
                            height: 13.93*fem,
                          ),
                        ),
                        Text(
                          // yourbagBAg (6:6401)
                          'Your bag',
                          style: SafeGoogleFont (
                            'Gilroy',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4100000064*ffem/fem,
                            color: Color(0xff1e0702),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group67usN (6:6402)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 28*fem, 11.5*fem),
                    width: double.infinity,
                    height: 99*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0cb6cc43),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle53mPn (6:6408)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0.5*fem),
                          width: 76*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/design/images/rectangle-53.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group665vG (6:6404)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 51*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // puresunfarmsoLU (6:6405)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
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
                                // indicablenduuJ (6:6406)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Indica blend',
                                  style: SafeGoogleFont (
                                    'Gilroy',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6699999703*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // 2yv (6:6407)
                                '\$20',
                                style: SafeGoogleFont (
                                  'Gilroy',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.6699999401*ffem/fem,
                                  color: Color(0xff81aa66),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group84nTJ (6:6458)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 5.23*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group7981N (6:6460)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.46*fem, 2.96*fem),
                                width: 15.41*fem,
                                height: 15.41*fem,
                                child: Image.asset(
                                  'assets/design/images/group-79-NaC.png',
                                  width: 15.41*fem,
                                  height: 15.41*fem,
                                ),
                              ),
                              Container(
                                // SXr (6:6459)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.49*fem),
                                child: Text(
                                  '01',
                                  style: SafeGoogleFont (
                                    'Gilroy',
                                    fontSize: 16.8154315948*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6699999512*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group83xFJ (6:6464)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                width: 15.41*fem,
                                height: 15.41*fem,
                                child: Image.asset(
                                  'assets/design/images/group-83-nMW.png',
                                  width: 15.41*fem,
                                  height: 15.41*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group68sdA (6:6409)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 28*fem, 11.5*fem),
                    width: double.infinity,
                    height: 99*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0cb6cc43),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle53wd2 (6:6415)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0.5*fem),
                          width: 76*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/design/images/rectangle-53-GtQ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group664xY (6:6411)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 51*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // puresunfarms1Mz (6:6412)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
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
                                // indicablendKtU (6:6413)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Indica blend',
                                  style: SafeGoogleFont (
                                    'Gilroy',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6699999703*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rNc (6:6414)
                                '\$20',
                                style: SafeGoogleFont (
                                  'Gilroy',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.6699999401*ffem/fem,
                                  color: Color(0xff81aa66),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group85b5J (6:6470)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 5.23*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group79jBW (6:6472)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.46*fem, 2.96*fem),
                                width: 15.41*fem,
                                height: 15.41*fem,
                                child: Image.asset(
                                  'assets/design/images/group-79-eMe.png',
                                  width: 15.41*fem,
                                  height: 15.41*fem,
                                ),
                              ),
                              Container(
                                // 2wJ (6:6471)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.49*fem),
                                child: Text(
                                  '01',
                                  style: SafeGoogleFont (
                                    'Gilroy',
                                    fontSize: 16.8154315948*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6699999512*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group83ZAY (6:6476)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                width: 15.41*fem,
                                height: 15.41*fem,
                                child: Image.asset(
                                  'assets/design/images/group-83-mrQ.png',
                                  width: 15.41*fem,
                                  height: 15.41*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group695Pn (6:6416)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 28*fem, 11.5*fem),
                    width: double.infinity,
                    height: 99*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0cb6cc43),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle538N4 (6:6422)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0.5*fem),
                          width: 76*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/design/images/rectangle-53-YV6.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group663jv (6:6418)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 51*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // puresunfarmsBr8 (6:6419)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
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
                                // indicablendun8 (6:6420)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Indica blend',
                                  style: SafeGoogleFont (
                                    'Gilroy',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6699999703*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // EZW (6:6421)
                                '\$20',
                                style: SafeGoogleFont (
                                  'Gilroy',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.6699999401*ffem/fem,
                                  color: Color(0xff81aa66),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group86PBW (6:6482)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 5.23*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group79izU (6:6484)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.46*fem, 2.96*fem),
                                width: 15.41*fem,
                                height: 15.41*fem,
                                child: Image.asset(
                                  'assets/design/images/group-79-H6g.png',
                                  width: 15.41*fem,
                                  height: 15.41*fem,
                                ),
                              ),
                              Container(
                                // qpC (6:6483)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.49*fem),
                                child: Text(
                                  '01',
                                  style: SafeGoogleFont (
                                    'Gilroy',
                                    fontSize: 16.8154315948*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6699999512*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group83xtp (6:6488)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                width: 15.41*fem,
                                height: 15.41*fem,
                                child: Image.asset(
                                  'assets/design/images/group-83.png',
                                  width: 15.41*fem,
                                  height: 15.41*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group70tGg (6:6423)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.5*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 28*fem, 11.5*fem),
                    width: double.infinity,
                    height: 99*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0cb6cc43),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle53k3z (6:6429)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0.5*fem),
                          width: 76*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/design/images/rectangle-53-9bn.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group66TDJ (6:6425)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 51*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // puresunfarmsaYp (6:6426)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
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
                                // indicablend6XA (6:6427)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Indica blend',
                                  style: SafeGoogleFont (
                                    'Gilroy',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6699999703*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // pTA (6:6428)
                                '\$20',
                                style: SafeGoogleFont (
                                  'Gilroy',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.6699999401*ffem/fem,
                                  color: Color(0xff81aa66),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group87Amv (6:6494)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 5.23*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group79Wat (6:6496)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.46*fem, 2.96*fem),
                                width: 15.41*fem,
                                height: 15.41*fem,
                                child: Image.asset(
                                  'assets/design/images/group-79-ZVi.png',
                                  width: 15.41*fem,
                                  height: 15.41*fem,
                                ),
                              ),
                              Container(
                                // 2ZE (6:6495)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.49*fem),
                                child: Text(
                                  '01',
                                  style: SafeGoogleFont (
                                    'Gilroy',
                                    fontSize: 16.8154315948*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6699999512*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group839Nx (6:6500)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.96*fem, 0*fem),
                                width: 15.41*fem,
                                height: 15.41*fem,
                                child: Image.asset(
                                  'assets/design/images/group-83-rbJ.png',
                                  width: 15.41*fem,
                                  height: 15.41*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group86TPe (6:6506)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 20.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalnRv (6:6507)
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
                          // syA (6:6508)
                          '\$80',
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
                       Navigator.pushNamed(context, PlaceOrder.routeName);
                    },
                    child: Container(
                      // group16RUt (6:6455)
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff81aa66),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Conform Order',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4099999534*ffem/fem,
                            color: Colors.white,
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