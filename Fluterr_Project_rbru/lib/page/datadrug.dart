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
        // datadrugAo6 (29:192)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 68*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppk3eeiG (6waE5U9SaDQGFuYdKbpk3E)
              padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 111*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icarrowleftvZJ (29:194)
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
                          'assets/page-1/images/icarrowleft-dsa.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // dsme2BEL (29:199)
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
              // autogrouppsgkUjE (6waEEoDEMcJii9RAiYPSgk)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 0*fem),
              width: double.infinity,
              height: 666*fem,
              child: Stack(
                children: [
                  Positioned(
                    // textN3v (29:200)
                    left: 38*fem,
                    top: 125*fem,
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
                    // textE68 (29:201)
                    left: 220*fem,
                    top: 125*fem,
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
                    // rectangle6Vnk (29:202)
                    left: 12*fem,
                    top: 529*fem,
                    child: Align(
                      child: SizedBox(
                        width: 277*fem,
                        height: 137*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-6-6pU.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group15xgL (29:540)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 300*fem,
                      height: 539*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tablecolr12 (29:438)
                            width: 100*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tableheaderLwn (I29:438;1:141)
                                  padding: EdgeInsets.fromLTRB(17*fem, 14.5*fem, 15*fem, 14.5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff333333),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icontagq7r (I29:438;1:141;1:99)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-tag-HMv.png',
                                          width: 12*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // headerJXE (I29:438;1:141;1:100)
                                        'Header',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // tabelcell1Re (I29:438;1:142)
                                  padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Text(
                                    'Cell',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupal9rrx4 (6waEkCXuXbUh9t6qbcaL9r)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellat4 (I29:438;1:144)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupu1fzqoz (6waEx2XXpkqdQWLAgsu1Fz)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellP4p (I29:438;1:146)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupj2rzEbE (6waFEwD2RujCrKDu6LJ2Rz)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellAzg (I29:438;1:148)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupstxjSBW (6waFWgFo4e1DzLt4aAsTXJ)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellNqr (I29:438;1:150)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqjji3wz (6waFi1GFf3g4gVSS8Aqjji)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellC4C (I29:438;1:152)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupveltTkp (6waFrkWgTEGjyqhC4JVeLt)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellQAG (I29:438;1:154)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup9yx4rY4 (6waG1Vm7FQsRHBwwzS9Yx4)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellayr (I29:438;1:156)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmrhrrgU (6waGAKqjL45nAx9Xr7Mrhr)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellPwJ (I29:438;1:158)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupcbelfdv (6waGHuTS9p4uAXAirdCBEL)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcelloEL (I29:438;1:160)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // tablecolG7v (29:472)
                            width: 100*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tableheaderM9N (I29:472;1:141)
                                  padding: EdgeInsets.fromLTRB(17*fem, 14.5*fem, 15*fem, 14.5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff333333),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icontage8U (I29:472;1:141;1:99)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-tag.png',
                                          width: 12*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // headervrg (I29:472;1:141;1:100)
                                        'Header',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // tabelcellFPA (I29:472;1:142)
                                  padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Text(
                                    'Cell',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupaf9eX5n (6waHUneKqJrSqwv3KcAF9e)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellrdr (I29:472;1:144)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupiwrgWyJ (6waHgwxjGJg7UDvg73iWrG)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellf5W (I29:472;1:146)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupxqweXdW (6waHrXX6u5RchhdhGcxQwe)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellGqz (I29:472;1:148)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouprudwYYc (6waJ2SQFfgdrJq828NRudW)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellHFJ (I29:472;1:150)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqcnpw4x (6waJAwA6cVPUpwYJHsQcnp)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcell4vG (I29:472;1:152)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup67jaijv (6waJLRtGxoXJU1JVXu67ja)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcell4Hz (I29:472;1:154)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupycweitL (6waJVWTUtpai91LZACycwE)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellFtG (I29:472;1:156)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouph8egXKz (6waJdkijzFVHssvMZ5H8eg)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellddv (I29:472;1:158)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupjbyggcC (6waJraghgvERFTVbisJbYG)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellR3z (I29:472;1:160)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // tablecolgEp (29:506)
                            width: 100*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tableheaderNtL (I29:506;1:141)
                                  padding: EdgeInsets.fromLTRB(17*fem, 14.5*fem, 15*fem, 14.5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff333333),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icontaggPE (I29:506;1:141;1:99)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-tag-Ada.png',
                                          width: 12*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // headerApC (I29:506;1:141;1:100)
                                        'Header',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // tabelcell6C4 (I29:506;1:142)
                                  padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Text(
                                    'Cell',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupxioexEG (6waKx3rwvb2bN3oDBUxioE)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcelltNp (I29:506;1:144)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupuqg4wrt (6waL8dPexsAHiUr9RauQg4)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcell5iC (I29:506;1:146)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupau729i4 (6waLJxRn9mSwHg4bu4Au72)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcelltvY (I29:506;1:148)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupwc1sAdA (6waLTsLbWsGymrD1gGwc1S)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcelluak (I29:506;1:150)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupj3meBHN (6waLjCEPjJUawp93YPj3Me)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellKeU (I29:506;1:152)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup3hwtc7n (6waLyrUdg4kjNUWU2A3HWt)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcell97i (I29:506;1:154)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupo8xw19v (6waMERtgLNRCCiw4aNo8XW)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellwJU (I29:506;1:156)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupie4kPRN (6waMQFwdpX1kDSUZWaiE4k)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellvw6 (I29:506;1:158)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouptldazRA (6waMYRNhdVJeMu7XyuTLda)
                                  width: double.infinity,
                                  height: 49*fem,
                                  child: Container(
                                    // tabelcellXvt (I29:506;1:160)
                                    padding: EdgeInsets.fromLTRB(15*fem, 14.5*fem, 15*fem, 14.5*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9f9f9),
                                    ),
                                    child: Text(
                                      'Cell',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
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