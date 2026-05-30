import 'package:flutter/material.dart';
import 'package:my_portofoli/core/styles.dart';

class NavButton extends StatelessWidget {
  const NavButton({super.key, required this.text, this.onTap});
  final String text;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0),
      child: GestureDetector(
        onTap: (){},
        child:Text(text , style: Styles.semiBold22,) ,
      ),
    );
  }
}