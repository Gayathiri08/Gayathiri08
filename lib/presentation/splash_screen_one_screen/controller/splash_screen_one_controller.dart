import 'package:gayathiri_s_application3/core/app_export.dart';
import 'package:gayathiri_s_application3/presentation/splash_screen_one_screen/models/splash_screen_one_model.dart';

/// A controller class for the SplashScreenOneScreen.
///
/// This class manages the state of the SplashScreenOneScreen, including the
/// current splashScreenOneModelObj
class SplashScreenOneController extends GetxController {
  Rx<SplashScreenOneModel> splashScreenOneModelObj = SplashScreenOneModel().obs;
}
