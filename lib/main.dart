import 'package:appointmentsv1/screens/widgets/booking_successful.dart';
import 'package:flutter/material.dart';
import 'screens/report_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: ReportScreen(),
    );
  }
}
