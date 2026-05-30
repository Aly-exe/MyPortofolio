import 'package:flutter/material.dart';
import 'package:my_portofoli/widgets/appBar.dart';
import 'package:my_portofoli/widgets/hero_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  PreferredSize(preferredSize: Size(double.infinity, 60) , child: PortofoliAppBar()) ,
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeroSection()
          ],
        ),
      ),
    );
  }
}
