import 'package:flutter/material.dart';
import 'package:my_portofoli/core/screen_sizes.dart';
import 'package:my_portofoli/view/Mobile/Mobile_hero_section.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    if (width < ScreenSize.mobile) {
      return MobileHeroSection();
    } else if (width < ScreenSize.tablet) {
      return MobileHeroSection();
    } else {
      return MobileHeroSection();
    }
  }
}