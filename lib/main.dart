import 'package:daily_tasks_app/homePage.dart';
import 'package:daily_tasks_app/login.dart';
import 'package:flutter/material.dart';
import 'startPage.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daily Tasks App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StartPage(),
      initialRoute: '/splashScreen',
      routes: {
        '/splashScreen': (context) => StartPage(),
        '/login': (context) => Login(),
        '/homePage': (context) => HomePage(),
      },
    );
  }
}
