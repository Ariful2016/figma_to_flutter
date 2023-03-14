import 'package:flutter/material.dart';
import 'package:myapp/pages/details_page.dart';
import 'package:myapp/utils.dart';

class SearchPage extends StatelessWidget {
  static const String routeName = '/search_page';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone11prox9ecY (6:4506)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupqng893W (Jny6fHAN71FQZsNSh3Qng8)
              width: double.maxFinite,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbar3ua (6:4507)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 14.67*fem, 11*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/pages/images/rectangle-21-i3J.png',
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
                    // autogroup2yvijZS (Jny71MRFVbWvZNBaBB2yVi)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 33*fem, 27*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwubaSye (Jny7BGJQGCjAAVfu2vWUBa)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // menuaKA (6:4509)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 22*fem, 0*fem),
                                width: 25*fem,
                                height: 14.44*fem,
                                child: Image.asset(
                                  'assets/design/images/menu--3NQ.png',
                                  width: 20*fem,
                                  height: 14.44*fem,
                                ),
                              ),
                              Container(
                                // logohorozontal5Fv (6:4510)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 3.41*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // groupnw2 (I6:4510;2:57)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 7.63*fem, 0*fem),
                                      width: 23.37*fem,
                                      height: 27.84*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-rCp.png',
                                        width: 23.37*fem,
                                        height: 27.84*fem,
                                      ),
                                    ),
                                    Text(
                                      // spliffi3z (I6:4510;2:60)
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
                                // heartqPW (6:4511)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 10*fem, 0*fem),
                                width: 20*fem,
                                height: 17.78*fem,
                                child: Image.asset(
                                  'assets/design/images/heart.png',
                                  width: 20*fem,
                                  height: 17.78*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10*fem),
                          // ellipse2Mck (6:4512)
                          width: 35*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(17.5*fem),
                            border: Border.all(color: Color(0xff81aa66)),
                            color: Color(0xffc4c4c4),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/ellipse-2-bg-Nac.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup18g8rZW (Jny7QkuvEYPkHNokb518G8)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 33*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(24.5*fem, 12*fem, 10.54*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x33999999)),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchherewqr (6:5889)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.5*fem, 0*fem),
                          child: Text(
                            'Search Here',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Gilroy',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4099999666*ffem/fem,
                              color: Color(0xff999999),
                            ),
                          ),
                        ),
                        Container(
                          // search3tt (6:5890)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 17.46*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/design/images/search-VW8.png',
                            width: 17.46*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupv3ttZsE (Jny7XqYTMYgmiU9z4KV3tt)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 14*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // flowersgBA (6:5897)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          child: Text(
                            'Flowers',
                            style: SafeGoogleFont (
                              'Gilroy',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4099999837*ffem/fem,
                              color: Color(0xff81aa66),
                            ),
                          ),
                        ),
                        Container(
                          // vapesP5a (6:5894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          child: Text(
                            'Vapes',
                            style: SafeGoogleFont (
                              'Gilroy',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4099999837*ffem/fem,
                              color: Color(0xff999999),
                            ),
                          ),
                        ),
                        Container(
                          // extractsuZi (6:5895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                          child: Text(
                            'Extracts',
                            style: SafeGoogleFont (
                              'Gilroy',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4099999837*ffem/fem,
                              color: Color(0xff999999),
                            ),
                          ),
                        ),
                        Container(
                          // ediblesRHA (6:5896)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          child: Text(
                            'Edibles',
                            style: SafeGoogleFont (
                              'Gilroy',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4099999837*ffem/fem,
                              color: Color(0xff999999),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle50gTz (6:5899)
                    width: 103*fem,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff81aa66),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmjoe2Xr (Jny8MypuNnHLf6XZepMjoe)
              padding: EdgeInsets.fromLTRB(30*fem, 31*fem, 30*fem, 25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group67vt8 (6:5923)
                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 21*fem, 11.5*fem),
                    width: double.infinity,
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
                        GestureDetector(
                          onTap: (){
                            Navigator.pushNamed(context, DetailsPage.routeName);
                          },
                          child: Container(
                            // rectangle5318t (6:5922)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0.5*fem),
                            width: 76*fem,
                            height: 76*fem,
                            child: Image.asset(
                              'assets/design/images/rectangle-53-wNY.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // group66KfN (6:5921)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 43*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                             Container(
                                  // puresunfarmsrvC (6:5906)
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
                                // indicablendNtY (6:5907)
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
                                // HVi (6:5908)
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
                          // group72qGL (6:5955)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          width: 33*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/design/images/group-72-wfe.png',
                            width: 33*fem,
                            height: 33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25*fem,
                  ),
                  Container(
                    // group68vYg (6:5924)
                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 21*fem, 11.5*fem),
                    width: double.infinity,
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
                          // rectangle53Dng (6:5930)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0.5*fem),
                          width: 76*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/design/images/rectangle-53-FZr.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group66MP6 (6:5926)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 43*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // puresunfarmsgAU (6:5927)
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
                                // indicablendzwr (6:5928)
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
                                // WvC (6:5929)
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
                          // group75GeU (6:5959)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          width: 33*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/design/images/group-75-CvU.png',
                            width: 33*fem,
                            height: 33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25*fem,
                  ),
                  Container(
                    // group69av4 (6:5931)
                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 21*fem, 11.5*fem),
                    width: double.infinity,
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
                          // rectangle53VXE (6:5937)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0.5*fem),
                          width: 76*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/design/images/rectangle-53-jui.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group66dNY (6:5933)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 43*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // puresunfarmsySQ (6:5934)
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
                                // indicablendtpG (6:5935)
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
                                // E7S (6:5936)
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
                          // group76awz (6:5964)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          width: 33*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/design/images/group-76.png',
                            width: 33*fem,
                            height: 33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            Container(
              // autogroupcke8R7N (Jny85QUBuTrVawR8wYCKE8)
              width: double.infinity,
              height: 99*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatorN2c (6:4508)
                    left: 0*fem,
                    top: 9*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(121*fem, 20*fem, 120*fem, 9*fem),
                      width: 375*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/design/images/rectangle-21-g2U.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // rectangle38k (I6:4508;1:50)
                        child: SizedBox(
                          width: 134*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/design/images/rectangle-gZ6.png',
                            width: 134*fem,
                            height: 5*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group71y2Q (6:5945)
                    left: 30*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 21*fem, 11.5*fem),
                      width: 315*fem,
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
                            // rectangle53dck (6:5951)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0.5*fem),
                            width: 76*fem,
                            height: 76*fem,
                            child: Image.asset(
                              'assets/design/images/rectangle-53-Cor.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // group66kxG (6:5947)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 43*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // puresunfarmsVQ4 (6:5948)
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
                                  // indicablendovY (6:5949)
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
                                  // wmr (6:5950)
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
                            // group78JMW (6:5974)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                            width: 33*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/design/images/group-78.png',
                              width: 33*fem,
                              height: 33*fem,
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
          );
  }
}