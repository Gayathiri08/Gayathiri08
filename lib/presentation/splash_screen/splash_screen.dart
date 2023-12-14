import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:gayathiri_s_application3/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SplashScreen extends GetWidget<SplashController> {
  const SplashScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.deepOrange100,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 50.h,
            vertical: 41.v,
          ),
          child: Column(
            children: [
              SizedBox(height: 18.v),
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
                    imagePath: ImageConstant.imgMenuDeepOrange800,
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
                  "lbl_past_events".tr,
                  style: CustomTextStyles.displayLargeDeeporange800,
                ),
              ),
              SizedBox(height: 27.v),
              Container(
                height: 209.v,
                width: 330.h,
                decoration: BoxDecoration(
                  color: appTheme.deepOrange800,
                  borderRadius: BorderRadius.circular(
                    16.h,
                  ),
                ),
              ),
              SizedBox(height: 14.v),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 2.h),
                    child: Text(
                      "lbl_past_events".tr,
                      style: theme.textTheme.displayMedium,
                    ),
                  ),
                  Container(
                    width: 295.h,
                    margin: EdgeInsets.only(right: 34.h),
                    child: Text(
                      "msg_lorem_ipsum_dolor2".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.titleMediumDeeporange800,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 34.v),
              Container(
                height: 209.v,
                width: 330.h,
                decoration: BoxDecoration(
                  color: appTheme.deepOrange800,
                  borderRadius: BorderRadius.circular(
                    16.h,
                  ),
                ),
              ),
              SizedBox(height: 4.v),
              Align(
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  height: 102.v,
                  width: 295.h,
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 2.h),
                              child: Text(
                                "lbl_past_events".tr,
                                style: theme.textTheme.displayMedium,
                              ),
                            ),
                            SizedBox(
                              width: 295.h,
                              child: Text(
                                "msg_lorem_ipsum_dolor2".tr,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style:
                                    CustomTextStyles.titleMediumDeeporange800,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          height: 83.adaptSize,
                          width: 83.adaptSize,
                          margin: EdgeInsets.only(right: 88.h),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
