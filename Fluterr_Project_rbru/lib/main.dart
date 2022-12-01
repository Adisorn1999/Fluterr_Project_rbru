import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/welcome.dart';
// import 'package:myapp/page-1/proflie.dart';
// import 'package:myapp/page-1/add-blood-sugar-levels.dart';
// import 'package:myapp/page-1/about-diabetes.dart';
// import 'package:myapp/page-1/add-drug.dart';
// import 'package:myapp/page-1/registers1.dart';
// import 'package:myapp/page-1/register2.dart';
// import 'package:myapp/page-1/detailsdiabete1.dart';
// import 'package:myapp/page-1/datadrug.dart';
// import 'package:myapp/page-1/detaildiabete.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
