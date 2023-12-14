import 'package:gayathiri_s_application3/presentation/splash_screen_one_screen/splash_screen_one_screen.dart';
import 'package:gayathiri_s_application3/presentation/splash_screen_one_screen/binding/splash_screen_one_binding.dart';
import 'package:gayathiri_s_application3/presentation/splash_screen_two_screen/splash_screen_two_screen.dart';
import 'package:gayathiri_s_application3/presentation/splash_screen_two_screen/binding/splash_screen_two_binding.dart';
import 'package:gayathiri_s_application3/presentation/splash_screen/splash_screen.dart';
import 'package:gayathiri_s_application3/presentation/splash_screen/binding/splash_binding.dart';
import 'package:gayathiri_s_application3/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:gayathiri_s_application3/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreenOneScreen = '/splash_screen_one_screen';

  static const String splashScreenTwoScreen = '/splash_screen_two_screen';

  static const String splashScreen = '/splash_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreenOneScreen,
      page: () => SplashScreenOneScreen(),
      bindings: [
        SplashScreenOneBinding(),
      ],
    ),
    GetPage(
      name: splashScreenTwoScreen,
      page: () => SplashScreenTwoScreen(),
      bindings: [
        SplashScreenTwoBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreenTwoScreen(),
      bindings: [
        SplashScreenTwoBinding(),
      ],
    )
  ];
}
