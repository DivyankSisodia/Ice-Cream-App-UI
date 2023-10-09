import 'package:flutter/material.dart';
import 'package:icecream_ui/creamui/ice_cream_ui.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: IceCreamView()
      ),
    );
  }
}