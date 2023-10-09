import 'package:flutter/material.dart';
import 'package:icecream_ui/app/home_view.dart';
import 'package:google_fonts/google_fonts.dart';

class AppView extends StatelessWidget {
  const AppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ice Cream UI",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        fontFamily: GoogleFonts.dmSans().fontFamily,
      ),
      home: HomeView(),
    );
  }
}