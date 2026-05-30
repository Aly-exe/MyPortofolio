import 'package:flutter/material.dart';
import 'package:my_portofoli/core/constant.dart';
import 'package:my_portofoli/core/styles.dart';
import 'package:my_portofoli/widgets/nav_button.dart';

class DesktopAppBar extends StatelessWidget {
  const DesktopAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12.0),
      color: ColorPallet.kprimaryColor,
      child: Row(
        children: [
          Text("Ali Raslan" , style: Styles.bold24,) , 
          Spacer(),
          NavButton(text: "Home") ,
          NavButton(text: "Skills") ,
          NavButton(text: "Projects") ,
          NavButton(text: "Contact") ,
          
        ],
      ),
    );
  }
}
