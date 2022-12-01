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
        // proflieuRN (31:654)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupem1nRPi (6wa32NQ1NC4xSCiteZEm1n)
              padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 111*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icarrowleftsmW (31:656)
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
                          'assets/page-1/images/icarrowleft-Hwz.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // dsme27A4 (31:661)
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
              // autogroupmjvpccc (6wa3RrisPbZTkdHtyzmJvp)
              padding: EdgeInsets.fromLTRB(10*fem, 35*fem, 10*fem, 68*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzs4pvNQ (6wa3BN921kWgWnp8MKZs4p)
                    margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 57*fem, 38*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // textpig (31:662)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
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
                        Container(
                          // group15X7J (31:668)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(12.5*fem, 6.25*fem, 10.94*fem, 4.69*fem),
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Center(
                            // stuckathomesittingonflooryzt (31:670)
                            child: SizedBox(
                              width: 76.56*fem,
                              height: 89.06*fem,
                              child: Image.asset(
                                'assets/page-1/images/stuck-at-home-sitting-on-floor-Jbe.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // textfsi (31:663)
                          'TEXT',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group7Br4 (31:671)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xcc5286d4),
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
                    // group8cwN (31:674)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 138*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupf77ajWC (6wa3m1qcf94UDahwK9F77a)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          width: double.infinity,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            color: Color(0xcc5286d4),
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
                          // group7kAQ (31:677)
                          width: double.infinity,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            color: Color(0xcc5286d4),
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
                      ],
                    ),
                  ),
                  Container(
                    // rectangle6QVr (31:664)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 277*fem,
                    height: 137*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-6-6mi.png',
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