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
        // loginnzY (31:579)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6qguPcx (6wZyiJFNz1NnEAuXoq6QGU)
              width: double.infinity,
              height: 66*fem,
              decoration: BoxDecoration (
                color: Color(0xff4b39ef),
              ),
              child: Center(
                child: Text(
                  'DSME2',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogrouptbiu7hN (6wZziGanVPZuBWpcLXtBiU)
              padding: EdgeInsets.fromLTRB(10*fem, 23*fem, 10*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbun8Pet (6wZyunvE9LGz79MZCvBUn8)
                    margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 90*fem, 114*fem),
                    width: double.infinity,
                    height: 160*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // textT8x (31:587)
                          left: 0*fem,
                          top: 102*fem,
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
                          // rectangle136r8 (31:599)
                          left: 33*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 159*fem,
                              height: 160*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-13.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupoo3iZzc (6wZz3nguPPLX4n6sq9oo3i)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 8*fem, 20*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x9e000000)),
                      color: Color(0xffffffff),
                    ),
                    child: Text(
                      'TEXT',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupp6ycPik (6wZzD2vVtKdHvc2bJYp6Yc)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 15*fem, 8*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x9e000000)),
                      color: Color(0xffffffff),
                    ),
                    child: Text(
                      'TEXT',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // textcbW (31:601)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'Text',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xc62c0afa),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvayu6ma (6wZzRMuHtEgKjhvsw5VAYU)
                    margin: EdgeInsets.fromLTRB(74*fem, 0*fem, 66*fem, 155*fem),
                    width: double.infinity,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      color: Color(0x82ff1111),
                    ),
                    child: Center(
                      child: Text(
                        'Text',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // textwnC (31:603)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Text',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
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
          );
  }
}