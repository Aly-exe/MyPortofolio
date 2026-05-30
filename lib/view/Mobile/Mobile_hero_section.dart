import 'package:flutter/material.dart';

class MobileHeroSection extends StatefulWidget {
  const MobileHeroSection({super.key});

  @override
  State<MobileHeroSection> createState() => _MobileHeroSectionState();
}

class _MobileHeroSectionState extends State<MobileHeroSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
            left: (MediaQuery.of(context).size.width-60)/2,
            top: 20.0,
            child: CircleAvatar(
                radius: 60.0,
                backgroundImage:
                    AssetImage("assets/images/Ali.jpeg") // Add your profile image
                ),
          ),
        ],
      ),
    );
  }
}
