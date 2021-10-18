import 'dart:io';

import 'package:flutter/material.dart';
import 'package:portfolio/colors.dart';
import 'package:portfolio/footer.dart';
import 'package:velocity_x/velocity_x.dart';

import 'headers.dart';
import 'middle.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Coolers.primaryColor,
      child: VStack([
        HeaderScreen(),
        if (context.isMobile) IntroductionWidget().p16(),
        MiddleScreen(),
        FooterScreen(),
      ]).scrollVertical(),
    );
  }
}
