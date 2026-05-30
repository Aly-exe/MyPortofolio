import 'package:flutter/material.dart';
import 'package:my_portofoli/core/screen_sizes.dart';
import 'package:my_portofoli/view/Mobile/Mobile_AppBar.dart';
import 'package:my_portofoli/view/Tablet/tablet_AppBar.dart';
import 'package:my_portofoli/view/desktop/desktop_AppBar.dart';

class PortofoliAppBar extends StatelessWidget {
  const PortofoliAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    if (width < ScreenSize.mobile) {
      return MobileAppBar();
    } else if (width < ScreenSize.tablet) {
      return TabletAppBar();
    } else {
      return DesktopAppBar();
    }
  }
}
