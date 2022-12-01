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
        // welcomeFnC (1:4)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group1APN (2:23)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 131*fem, 8*fem),
              width: double.infinity,
              height: 66*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group6D6k (19:73)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(6.25*fem, 3.13*fem, 5.47*fem, 2.34*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Center(
                      // stuckathomesittingonfloormnU (19:75)
                      child: SizedBox(
                        width: 38.28*fem,
                        height: 44.53*fem,
                        child: Image.asset(
                          'assets/page-1/images/stuck-at-home-sitting-on-floor.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // dsmeFBr (2:6)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'DSME',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // helloanbu8Fe (19:76)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'HELLO ANBU',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  letterSpacing: 0.22*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupx9akBji (6wa1kA2fXKuinMUh6kX9ak)
              padding: EdgeInsets.fromLTRB(5*fem, 71*fem, 5*fem, 68*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupevhzgAg (6wa1TR1ZV6FWXNUcYPEvhz)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 6*fem, 54*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ellipse1NpC (2:7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-1-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphfvnqxg (6wa1aaUHtZADYsmfwBHFVN)
                          width: 270*fem,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            color: Color(0xcc5286d4),
                            borderRadius: BorderRadius.circular(20*fem),
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
                    // group13fwi (20:159)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 54*fem),
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse2MpY (2:13)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-2-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group3S5J (10:46)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 270*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xcc5286d4),
                                borderRadius: BorderRadius.circular(20*fem),
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
                      ],
                    ),
                  ),
                  Container(
                    // group14Pue (20:163)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 111*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 60*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse3TPi (20:162)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 60*fem,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(30*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-3-bg.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group7x5a (20:155)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 6*fem),
                              width: 270*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xcc5286d4),
                                borderRadius: BorderRadius.circular(20*fem),
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
                    ),
                  ),
                  Container(
                    // rectangle3nKW (2:18)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 277*fem,
                    height: 137*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-3.png',
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