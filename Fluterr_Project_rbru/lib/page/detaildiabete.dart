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
        // detaildiabete7z4 (29:170)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyfoiobz (6waRF9YFCVLVxE3dvdYFoi)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 111*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icarrowleft428 (29:172)
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
                          'assets/page-1/images/icarrowleft-QK6.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // dsme2gJQ (29:177)
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
              // textBFA (29:184)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 37*fem),
              child: Text(
                'text',
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
              // textGXW (29:185)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
              child: Text(
                'text',
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
              // autogrouprg1rxfE (6waRs8WHnj7QGaQajgrg1r)
              padding: EdgeInsets.fromLTRB(6*fem, 11*fem, 11*fem, 68*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuwgyFPS (6waRRj4xEmUCJf6aAjUwgY)
                    margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 56*fem, 23*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textkLC (29:178)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
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
                        Text(
                          // text3KJ (29:179)
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
                    // autogroupp3jamWC (6waRaioxtKuvPFBosVp3ja)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 248*fem),
                    padding: EdgeInsets.fromLTRB(43*fem, 15*fem, 43*fem, 15*fem),
                    width: 340*fem,
                    decoration: BoxDecoration (
                      color: Color(0xcc5286d4),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
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
                    // autogrouppnbnz84 (6waRh8nwjfHV52yRxPpnBN)
                    margin: EdgeInsets.fromLTRB(243*fem, 0*fem, 0*fem, 25*fem),
                    width: 100*fem,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      color: Color(0x82ff1111),
                    ),
                    child: Center(
                      child: Text(
                        'text',
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
                    // rectangle6Czp (29:180)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    width: 277*fem,
                    height: 137*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-6-AvY.png',
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