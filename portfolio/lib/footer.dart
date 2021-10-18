import 'package:flutter/material.dart';
import 'package:portfolio/colors.dart';
import 'package:portfolio/headers.dart';
import 'package:velocity_x/velocity_x.dart';

class FooterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return VStack(
      [
        VxDevice(
          mobile: VStack(
            [
              "Got a Project?\nLet's Talk".text.center.white.xl2.make(),
              10.heightBox,
              "chhugani2403@gmail.com"
                  .text
                  .color(Coolers.accentColor)
                  .semiBold
                  .make()
                  .box
                  .border(color: Coolers.accentColor)
                  .p16
                  .rounded
                  .make()
            ],
            crossAlignment: CrossAxisAlignment.center,
          ),
          web: HStack(
            [
              "Got a Project?\nLet's Talk".text.center.white.xl2.make(),
              10.widthBox,
              "chhugani2403@gmail.com"
                  .text
                  .color(Coolers.accentColor)
                  .semiBold
                  .make()
                  .box
                  .border(color: Coolers.accentColor)
                  .p16
                  .rounded
                  .make()
            ],
            alignment: MainAxisAlignment.spaceAround,
          ).w(context.safePercentWidth * 70).scale150().p16(),
        ),
        30.heightBox,
        10.heightBox,
        "Thanks For Visiting".richText.semiBold.white.withTextSpanChildren(
            ["That's All From Me".textSpan.gray500.make()]).make(),
        10.heightBox,
      ],
      crossAlignment: CrossAxisAlignment.center,
    ).wFull(context).p16();
  }
}
