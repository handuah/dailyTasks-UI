import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
import 'package:hexcolor/hexcolor.dart';

class UserDashboard extends StatefulWidget {
  // const UserDashboard({ Key? key }) : super(key: key);

  @override
  _UserDashboardState createState() => _UserDashboardState();
}

class _UserDashboardState extends State<UserDashboard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: MediaQuery.of(context).size.width * 0.04,
        right: MediaQuery.of(context).size.width * 0.04,
        top: MediaQuery.of(context).size.width * 0.04,
      ),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Material(
                elevation: 2.0,
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.04,
                  width: MediaQuery.of(context).size.width * 0.10,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: HexColor("#FFFFFF"),
                  ),
                  child: Icon(
                    Icons.more_horiz_rounded,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          Center(
            child: Column(
              children: [
                CircleAvatar(
                  maxRadius: 26.0,
                ),
                Text(
                  'Hannah Duah',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      color: HexColor("#000000"),
                    ),
                  ),
                ),
                Text(
                  'handuah@gmail.com',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.normal,
                      color: HexColor("#000000"),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    DashboardCard("#E1E3FA", "#8E96E9", Icons.person,
                        "Personal", "6 tasks"),
                    DashboardCard("#DEF1F8", "#45B5E7",
                        Icons.shopping_bag_rounded, "Work", "8 tasks"),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    DashboardCard("#FEF8F8", "#E78989", Icons.lock_outline,
                        "Private", "3 tasks"),
                    DashboardCard("#F2FDF5", "#8AEAA2",
                        Icons.verified_user_outlined, "Meetings", "4 tasks"),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    DashboardCard("#FFF0EB", "#F0A58E",
                        Icons.add_alert_outlined, "Create Board", "6 tasks"),
                    DashboardCard("#E1E3FA", "#828BE8",
                        Icons.calendar_today_outlined, "Events", "18 tasks"),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class DashboardCard extends StatefulWidget {
  // const _DashboardCard({ Key? key }) : super(key: key);
  final String cardColor;
  final String iconBgColor;
  final IconData taskIcon;
  final String taskName;
  final String taskDetails;

  const DashboardCard(this.cardColor, this.iconBgColor, this.taskIcon,
      this.taskName, this.taskDetails);

  @override
  _DashboardCardState createState() => _DashboardCardState();
}

class _DashboardCardState extends State<DashboardCard> {
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 4.0,
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          // color: HexColor("#E1E3FA"),
          color: HexColor(widget.cardColor),
        ),
        height: MediaQuery.of(context).size.height * 0.24,
        width: MediaQuery.of(context).size.width / 2.3,
        // color: Colors.red,
        child: Padding(
          padding: EdgeInsets.only(
            left: MediaQuery.of(context).size.width * 0.02,
            right: MediaQuery.of(context).size.width * 0.02,
            top: MediaQuery.of(context).size.width * 0.02,
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Material(
                  elevation: 2.0,
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width * 0.2,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      // color: HexColor("#8E96E9"),
                      color: HexColor(widget.iconBgColor),
                    ),
                    child: Icon(
                      // Icons.person_add_outlined,
                      widget.taskIcon,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Text(
                  // 'Personal',
                  widget.taskName,
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                      color: HexColor("#000000"),
                    ),
                  ),
                ),
                Text(
                  // '6 tasks',
                  widget.taskDetails,
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
