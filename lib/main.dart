import 'package:flutter/material.dart';

import 'Appointment_Page.dart';
import 'Come_back_page.dart';
import 'Home_page.dart';
import 'Schedule_Page.dart';
import 'Sign_up_Page.dart';
import 'create_account_Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(

      ),
    );
  }
}

