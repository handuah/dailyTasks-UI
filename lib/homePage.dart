import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
import 'package:hexcolor/hexcolor.dart';

class HomePage extends StatefulWidget {
  // const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(
          left: MediaQuery.of(context).size.width * 0.02,
          right: MediaQuery.of(context).size.width * 0.02,
          top: MediaQuery.of(context).size.width * 0.04,
        ),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Icon(Icons.menu),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hi, Hannah',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: HexColor("#5B67CA"),
                        ),
                      ),
                    ),
                    Text(
                      "Let's make this day productive",
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.normal,
                          color: HexColor("#000000"),
                        ),
                      ),
                    ),
                  ],
                ),
                CircleAvatar(
                  maxRadius: 30.0,
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Text(
              "My Task",
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w700,
                  color: HexColor("#000000"),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // SizedBox(
                //   height: MediaQuery.of(context).size.height * 0.09,
                //   width: MediaQuery.of(context).size.width * 0.04,
                //   child: Material(
                Material(
                  elevation: 4.0,
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: HexColor("#8DEBA8"),
                    ),
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width / 2.3,
                    // color: Colors.red,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.02,
                        right: MediaQuery.of(context).size.width * 0.02,
                        top: MediaQuery.of(context).size.width * 0.02,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.check_circle_outline_outlined,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.arrow_forward_rounded,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.07,
                          ),
                          Text(
                            "Completed",
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w400,
                                color: HexColor("#ffffff"),
                              ),
                            ),
                          ),
                          Text(
                            "35 Tasks",
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.w400,
                                color: HexColor("#ffffff"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Material(
                  elevation: 4.0,
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: HexColor("#FF8960"),
                    ),
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width / 2.3,
                    // color: Colors.red,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.02,
                        right: MediaQuery.of(context).size.width * 0.02,
                        top: MediaQuery.of(context).size.width * 0.02,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.timelapse_rounded,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.arrow_forward_rounded,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.07,
                          ),
                          Text(
                            "Pending",
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w400,
                                color: HexColor("#ffffff"),
                              ),
                            ),
                          ),
                          Text(
                            "35 Tasks",
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.w400,
                                color: HexColor("#ffffff"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // SizedBox(
                //   height: MediaQuery.of(context).size.height * 0.09,
                //   width: MediaQuery.of(context).size.width * 0.04,
                //   child: Material(
                Material(
                  elevation: 4.0,
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: HexColor("#E99192"),
                    ),
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width / 2.3,
                    // color: Colors.red,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.02,
                        right: MediaQuery.of(context).size.width * 0.02,
                        top: MediaQuery.of(context).size.width * 0.02,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.cancel_rounded,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.arrow_forward_rounded,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.07,
                          ),
                          Text(
                            "Canceled",
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w400,
                                color: HexColor("#ffffff"),
                              ),
                            ),
                          ),
                          Text(
                            "15 Tasks",
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.w400,
                                color: HexColor("#ffffff"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Material(
                  elevation: 4.0,
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: HexColor("#8A95EA"),
                    ),
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width / 2.3,
                    // color: Colors.red,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.02,
                        right: MediaQuery.of(context).size.width * 0.02,
                        top: MediaQuery.of(context).size.width * 0.02,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.refresh_rounded,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.arrow_forward_rounded,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.07,
                          ),
                          Text(
                            "On Going",
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.w400,
                                color: HexColor("#ffffff"),
                              ),
                            ),
                          ),
                          Text(
                            "25 Tasks",
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.w400,
                                color: HexColor("#ffffff"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Today's Task",
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w700,
                      color: HexColor("#000000"),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "View All",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.normal,
                        color: HexColor("#10155C"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            // Material(
            //   elevation: 4.0,
            //   borderRadius: BorderRadius.circular(20.0),
            //   child: Container(
            //     decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(20.0),
            //       color: HexColor("#F9FAFD"),
            //     ),
            //     height: MediaQuery.of(context).size.height * 0.2,
            //     width: MediaQuery.of(context).size.width,
            //     // color: Colors.red,
            //     child: Padding(
            //       padding: EdgeInsets.only(
            //         left: MediaQuery.of(context).size.width * 0.02,
            //         right: MediaQuery.of(context).size.width * 0.02,
            //         top: MediaQuery.of(context).size.width * 0.02,
            //       ),
            //       child: Column(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [
            //           Row(
            //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //             children: [
            //               Row(
            //                 children: [
            //                   Container(
            //                     height:
            //                         MediaQuery.of(context).size.height * 0.06,
            //                     width: MediaQuery.of(context).size.width * 0.01,
            //                     color: HexColor("#949EEC"),
            //                   ),
            //                   SizedBox(
            //                     width: MediaQuery.of(context).size.width * 0.01,
            //                   ),
            //                   Column(
            //                     mainAxisAlignment: MainAxisAlignment.start,
            //                     crossAxisAlignment: CrossAxisAlignment.start,
            //                     children: [
            //                       Text(
            //                         "Reading Books",
            //                         style: GoogleFonts.poppins(
            //                           textStyle: TextStyle(
            //                             fontSize: 18.0,
            //                             fontWeight: FontWeight.w700,
            //                             color: HexColor("#081F55"),
            //                           ),
            //                         ),
            //                       ),
            //                       Text(
            //                         "07:00 - 09:00",
            //                         style: GoogleFonts.poppins(
            //                           textStyle: TextStyle(
            //                             fontSize: 10.0,
            //                             fontWeight: FontWeight.w400,
            //                             color: Colors.blueGrey,
            //                           ),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ],
            //               ),
            //               SizedBox(
            //                 width: MediaQuery.of(context).size.width * 0.20,
            //               ),
            //               Icon(
            //                 Icons.list,
            //                 color: HexColor("#081F55"),
            //               ),
            //             ],
            //           ),
            //           SizedBox(
            //             height: MediaQuery.of(context).size.height * 0.04,
            //           ),
            //           Row(
            //             children: [
            //               Chip(
            //                 label: Text(
            //                   "Urgent",
            //                   style: GoogleFonts.poppins(
            //                     textStyle: TextStyle(
            //                       fontSize: 10.0,
            //                       fontWeight: FontWeight.w700,
            //                       color: HexColor("#969FEB"),
            //                     ),
            //                   ),
            //                 ),
            //                 shape: RoundedRectangleBorder(
            //                   borderRadius: BorderRadius.circular(0.0),
            //                 ),
            //                 backgroundColor: HexColor("#E6E9FA"),
            //               ),
            //               SizedBox(
            //                 width: MediaQuery.of(context).size.width * 0.02,
            //               ),
            //               Chip(
            //                 label: Text(
            //                   "Home",
            //                   style: GoogleFonts.poppins(
            //                     textStyle: TextStyle(
            //                       fontSize: 10.0,
            //                       fontWeight: FontWeight.w700,
            //                       color: HexColor("#969FEB"),
            //                     ),
            //                   ),
            //                 ),
            //                 shape: RoundedRectangleBorder(
            //                   borderRadius: BorderRadius.circular(0.0),
            //                 ),
            //                 backgroundColor: HexColor("#E6E9FA"),
            //               ),
            //             ],
            //           ),
            //           // Text(
            //           //   "35 Tasks",
            //           //   style: GoogleFonts.poppins(
            //           //     textStyle: TextStyle(
            //           //       fontSize: 12.0,
            //           //       fontWeight: FontWeight.w400,
            //           //       color: HexColor("#000000"),
            //           //     ),
            //           //   ),
            //           // ),
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
            TaskCards("#949EEC", 'Reading Books', "#F9FAFD", "07:00 - 9:00",
                "#969FEB", "#E6E9FA", "#969FEB", "#E6E9FA"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            TaskCards("#E98F8F", 'Cleaning the house', "#F9FAFD",
                "12:00 - 14:00", "#E98F8F", "#F6E4E6", "#E98F8F", "#F6E4E6"),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
          ],
        ),
      ),
      // ),
    );
  }
}

class TaskCards extends StatefulWidget {
  // const TaskCards({ Key? key }) : super(key: key);
  final String taskLabelColor;
  final String taskName;
  final String taskColor;
  final String taskTime;
  final String taskFChipTextColor;
  final String taskFChipbg;
  final String taskSChipTextColor;
  final String taskSChipbg;

  const TaskCards(
      this.taskLabelColor,
      this.taskName,
      this.taskColor,
      this.taskTime,
      this.taskFChipTextColor,
      this.taskFChipbg,
      this.taskSChipTextColor,
      this.taskSChipbg);
  @override
  _TaskCardsState createState() => _TaskCardsState();
}

class _TaskCardsState extends State<TaskCards> {
  // String taskName;
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 1.0,
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          // color: HexColor("#F9FAFD"),
          color: HexColor(widget.taskColor),
        ),
        height: MediaQuery.of(context).size.height * 0.2,
        width: MediaQuery.of(context).size.width,
        // color: Colors.red,
        child: Padding(
          padding: EdgeInsets.only(
            left: MediaQuery.of(context).size.width * 0.02,
            right: MediaQuery.of(context).size.width * 0.02,
            top: MediaQuery.of(context).size.width * 0.02,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.06,
                        width: MediaQuery.of(context).size.width * 0.01,
                        color: HexColor(widget.taskLabelColor),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.01,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // "Reading Books",
                            widget
                                .taskName, //Add the widget. to the taskname in order to access the parameter
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.w700,
                                color: HexColor("#081F55"),
                              ),
                            ),
                          ),
                          Text(
                            // "07:00 - 09:00",
                            widget.taskTime,
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.blueGrey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.20,
                  ),
                  Icon(
                    Icons.list,
                    color: HexColor("#081F55"),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Row(
                children: [
                  Chip(
                    label: Text(
                      "Urgent",
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontSize: 10.0,
                          fontWeight: FontWeight.w700,
                          // color: HexColor("#969FEB"),
                          color: HexColor(widget.taskFChipTextColor),
                        ),
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                    // backgroundColor: HexColor("#E6E9FA"),
                    backgroundColor: HexColor(widget.taskFChipbg),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.02,
                  ),
                  Chip(
                    label: Text(
                      "Home",
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontSize: 10.0,
                          fontWeight: FontWeight.w700,
                          color: HexColor(widget.taskSChipTextColor),
                        ),
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                    backgroundColor: HexColor(widget.taskSChipbg),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
