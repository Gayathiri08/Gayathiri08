import 'controller/splash_screen_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:gayathiri_s_application3/core/app_export.dart';

class SplashScreenTwoScreen extends GetWidget<SplashScreenTwoController> {
  const SplashScreenTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.deepOrangeA100,
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 49.h, vertical: 60.v),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                height: 31.v,
                                width: 111.h,
                                margin: EdgeInsets.only(top: 3.v),
                                decoration:
                                    BoxDecoration(color: appTheme.blueGray100)),
                            CustomImageView(
                                imagePath: ImageConstant.imgMenuLime900,
                                height: 23.v,
                                width: 30.h,
                                margin: EdgeInsets.only(bottom: 11.v))
                          ]),
                      SizedBox(height: 24.v),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Text("lbl_about_us".tr,
                              style: CustomTextStyles.displayLargeLime900)),
                      SizedBox(height: 32.v),
                      SizedBox(
                          width: 330.h,
                          child: Text("msg_lorem_ipsum_dolor".tr,
                              maxLines: 9,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.titleMedium)),
                      SizedBox(height: 23.v),
                      Container(
                          height: 209.v,
                          width: 330.h,
                          decoration: BoxDecoration(
                              color: appTheme.lime900,
                              borderRadius: BorderRadius.circular(16.h))),
                      SizedBox(height: 20.v),
                      SizedBox(
                          height: 213.v,
                          width: 330.h,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                        width: 330.h,
                                        child: Text("msg_lorem_ipsum_dolor".tr,
                                            maxLines: 9,
                                            overflow: TextOverflow.ellipsis,
                                            style:
                                                theme.textTheme.titleMedium))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        height: 83.adaptSize,
                                        width: 83.adaptSize,
                                        padding: EdgeInsets.all(24.h),
                                        decoration: AppDecoration.fillGray
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder41),
                                        child: CustomImageView(
                                            imagePath: ImageConstant.imgClose,
                                            height: 33.adaptSize,
                                            width: 33.adaptSize,
                                            alignment: Alignment.center)))
                              ]))
                    ]))));
  }
}
