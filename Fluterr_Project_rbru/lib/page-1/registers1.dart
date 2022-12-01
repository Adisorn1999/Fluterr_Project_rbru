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
        // registers19Jc (31:604)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2bbrf24 (6waATQWntupdthYo5M2BBr)
              padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 116*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff4b39ef),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icarrowleftYLk (31:609)
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
                          'assets/page-1/images/icarrowleft.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // dsme1Nqa (31:607)
                    'DSME1',
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
              // autogroupvqncVQQ (6waAg4pN2fLQ5TEPQ3vqnC)
              padding: EdgeInsets.fromLTRB(10*fem, 78*fem, 10*fem, 68*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group7n8c (31:614)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.87*fem),
                    width: double.infinity,
                    height: 56.13*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2U1S (31:615)
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
                          // textXVW (31:616)
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
                    // group8nAY (31:620)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.87*fem),
                    width: double.infinity,
                    height: 56.13*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2rw6 (31:621)
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
                          // textLbN (31:622)
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
                    // group9ojr (31:617)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54.87*fem),
                    width: double.infinity,
                    height: 56.13*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2VMn (31:618)
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
                          // textjX2 (31:619)
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
                    // group10zhr (31:623)
                    margin: EdgeInsets.fromLTRB(130*fem, 0*fem, 110*fem, 21.9*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                    ),
                  ),
                  Container(
                    // group11zbN (31:626)
                    margin: EdgeInsets.fromLTRB(130*fem, 0*fem, 110*fem, 99.9*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                    ),
                  ),
                  Container(
                    // rectangle4PdW (31:608)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 277*fem,
                    height: 137*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-4.png',
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