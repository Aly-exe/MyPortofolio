import 'package:flutter/material.dart';
import 'package:my_portofoli/core/constant.dart';
import 'package:my_portofoli/core/styles.dart';

class MobileAppBar extends StatelessWidget {
  const MobileAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12.0),
      color: ColorPallet.kprimaryColor,
      child: Row(
        children: [
          Text("Ali Raslan" , style: Styles.bold24,) , 
          Spacer(),
          IconButton(onPressed: (){}, icon: Icon(Icons.menu , color: ColorPallet.kwhiteColor, size: 26,))
          
        ],
      ),
    );
  }
}
