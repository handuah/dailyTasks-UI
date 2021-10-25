import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
import 'package:hexcolor/hexcolor.dart';

class Login extends StatefulWidget {
  // const Login({ Key? key }) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        top: true,

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Daily Tasks',
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                  color: HexColor('#5B67CA'),
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.06,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width * 0.08,
              ),
              child: Form(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Email  or Username',
                        labelStyle: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.02,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Password',
                        labelStyle: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'Forgot Password?',
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                color: HexColor('#5B67CA'),
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.04,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Login',
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        style: TextButton.styleFrom(
                          backgroundColor: HexColor('#5B67CA'),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                          elevation: 2.0,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.06,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 2.0,
                          width: MediaQuery.of(context).size.width * 0.3,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          'or with',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Container(
                          height: 2.0,
                          width: MediaQuery.of(context).size.width * 0.3,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.04,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          child: Image(
                            image: NetworkImage(
                                'https://www.freepnglogos.com/uploads/google-logo-png/google-logo-png-webinar-optimizing-for-success-google-business-webinar-13.png'),
                          ),
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          child: Image(
                            image: NetworkImage(
                                'https://toppng.com/uploads/preview/logo-facebook-png-facebook-new-png-logo-11562934578ywpqznc6qq.png'),
                          ),
                          backgroundColor: Colors.white,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.08,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Don't have an account?",
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              color: Colors.grey,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/homePage');
                          },
                          child: Text(
                            "Sign Up",
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                color: Colors.grey,
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        // ),
      ),
    );
    // return Scaffold(
    //   // backgroundColor: Colors.red,
    //   body: Column(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //     children: [
    //       Center(
    //         child: Text(
    //           'Daily Tasks',
    //           style: GoogleFonts.poppins(
    //             textStyle: TextStyle(
    //               color: HexColor("#5B67CA"),
    //               fontSize: 30.0,
    //               fontWeight: FontWeight.bold,
    //             ),
    //           ),
    //         ),
    //       ),
    //       SizedBox(
    //         height: 2.h,
    //       ),
    //       Form(
    //         child: Column(
    //           children: [
    //             TextFormField(),
    //           ],
    //         ),
    //       ),
    //     ],
    //   ),
    // );
  }
}
