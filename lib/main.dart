import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:protiaa_ui/view/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.grey, accentColor: Colors.white),
    );
  }
}
