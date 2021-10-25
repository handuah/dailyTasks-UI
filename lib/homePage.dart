import 'package:daily_tasks_app/todayTasks.dart';
import 'package:daily_tasks_app/userDashboard.dart';
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
  final PageController _pageController = PageController();
  int _selectedIndex = 0;

  void _onTappedItem(int value) {
    setState(() {
      _selectedIndex = value;
    });
    _pageController.jumpToPage(value);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: PageView(
        controller: _pageController,
        children: [
          TasksForToday(),
          UserDashboard(),
        ],
        onPageChanged: (page) {
          setState(() {
            _selectedIndex = page;
          });
        },
      ),
      // ),
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: TextStyle(
          color: HexColor("#22325f"),
          fontSize: 10.0,
        ),
        selectedItemColor: HexColor("#22325f"),
        showSelectedLabels: true,
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: _onTappedItem,
        items: [
          BottomNavigationBarItem(
            // backgroundColor: Colors.red,
            icon: Icon(
              Icons.mail_outlined,
              color: Colors.blueGrey,
              size: 24.0,
            ),
            label: '',
            // title: Text('Dashboard'),
            activeIcon: Icon(
              Icons.mail_outlined,
              color: HexColor("#5B67CA"),
              size: 24.0,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.file_copy_outlined,
              color: Colors.blueGrey,
              size: 24.0,
            ),
            label: '',
            activeIcon: Icon(
              Icons.file_copy_outlined,
              color: HexColor("#5B67CA"),
              size: 24.0,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_circle_rounded,
              size: 40.0,
              color: HexColor("#5B67CA"),
            ),
            label: '',
            activeIcon: Icon(
              Icons.add_circle_rounded,
              color: HexColor("#22325f"),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.trending_up_outlined,
              color: Colors.blueGrey,
              size: 24.0,
            ),
            label: '',
            activeIcon: Icon(
              Icons.trending_up_outlined,
              color: HexColor("#5B67CA"),
              size: 24.0,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.folder_open_outlined,
              color: Colors.blueGrey,
              size: 24.0,
            ),
            label: '',
            activeIcon: Icon(
              Icons.folder_open_outlined,
              color: HexColor("#5B67CA"),
              size: 24.0,
            ),
          ),
        ],
      ),
    );
  }
}
