import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // adddrug3gx (29:547)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprc1aMhe (6wa8p362yVQ1XzCj3LRC1A)
              padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 111*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icarrowleftpr8 (29:549)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/icarrowleft-SQL.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // dsme2f64 (29:554)
                    'DSME2',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjjfjxqr (6wa9DwZsRBxvpUVrzVjjfJ)
              padding: EdgeInsets.fromLTRB(10*fem, 55*fem, 10*fem, 68*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group7fEU (29:565)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.87*fem),
                    width: double.infinity,
                    height: 56.13*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2Z4x (29:566)
                          left: 0*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 340*fem,
                              height: 39.13*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textpWg (29:567)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 20*fem,
                              child: Text(
                                'TEXT',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0x8e000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzt8t5xQ (6wa8zCTmbUTHvMXXfiZt8t)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // textCGL (29:555)
                          left: 58*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 20*fem,
                              child: Text(
                                'TEXT',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // texts7a (29:556)
                          left: 240*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 20*fem,
                              child: Text(
                                'TEXT',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textLmr (29:561)
                          left: 39*fem,
                          top: 58*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 20*fem,
                              child: Text(
                                'TEXT',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group8pBE (29:571)
                          left: 0*fem,
                          top: 8*fem,
                          child: Container(
                            width: 340*fem,
                            height: 56.13*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2hVv (29:572)
                                  left: 0*fem,
                                  top: 17*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 340*fem,
                                      height: 39.13*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(2*fem),
                                          border: Border.all(color: Color(0xff000000)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // textBAC (29:573)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'TEXT',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0x8e000000),
                                        ),
                                      ),
                                    ),
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
                    // group9Ffr (29:568)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54.87*fem),
                    width: double.infinity,
                    height: 56.13*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2xKN (29:569)
                          left: 0*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 340*fem,
                              height: 39.13*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textFJU (29:570)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 20*fem,
                              child: Text(
                                'TEXT',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0x8e000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group10jDe (29:574)
                    margin: EdgeInsets.fromLTRB(130*fem, 0*fem, 110*fem, 177.9*fem),
                    width: double.infinity,
                    height: 33.1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xcc5286d4),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'TEXT',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle6xs6 (29:557)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 277*fem,
                    height: 137*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-6.png',
                      fit: BoxFit.cover,
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