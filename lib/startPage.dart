import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
import 'package:hexcolor/hexcolor.dart';

class StartPage extends StatefulWidget {
  // const StartPage({ Key? key }) : super(key: key);

  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // Timer to move to next page after 3secs on splashscreen
    // Future.delayed(const Duration(seconds: 5), () {
    //   Navigator.pushNamed(context, '/login');
    // });

    Timer(Duration(seconds: 3), () => Navigator.pushNamed(context, '/login'));

    return Scaffold(
      backgroundColor: HexColor("#5B67CA"),
      body: Center(
        child: Text(
          'Daily Tasks',
          style: GoogleFonts.poppins(
            textStyle: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
