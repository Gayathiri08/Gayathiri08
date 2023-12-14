import 'controller/splash_screen_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:gayathiri_s_application3/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SplashScreenOneScreen extends GetWidget<SplashScreenOneController> {
  const SplashScreenOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 50.h,
            vertical: 60.v,
          ),
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
                    decoration: BoxDecoration(
                      color: appTheme.blueGray100,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgMenu,
                    height: 23.v,
                    width: 30.h,
                    margin: EdgeInsets.only(bottom: 11.v),
                  ),
                ],
              ),
              SizedBox(height: 26.v),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "lbl_events".tr,
                  style: theme.textTheme.displayLarge,
                ),
              ),
              SizedBox(height: 30.v),
              SizedBox(
                width: 328.h,
                child: Text(
                  "msg_lorem_ipsum_dolor".tr,
                  maxLines: 9,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodyLarge,
                ),
              ),
              SizedBox(height: 15.v),
              SizedBox(
                width: 328.h,
                child: Text(
                  "msg_lorem_ipsum_dolor".tr,
                  maxLines: 9,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodyLarge,
                ),
              ),
              SizedBox(height: 28.v),
              SizedBox(
                height: 247.v,
                width: 330.h,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: 209.v,
                        width: 330.h,
                        decoration: BoxDecoration(
                          color: appTheme.deepOrange100,
                          borderRadius: BorderRadius.circular(
                            16.h,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: 83.adaptSize,
                        width: 83.adaptSize,
                        padding: EdgeInsets.all(24.h),
                        decoration: AppDecoration.fillGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder41,
                        ),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgClose,
                          height: 33.adaptSize,
                          width: 33.adaptSize,
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
