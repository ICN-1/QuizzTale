import 'package:get/get.dart';
import 'package:quizz_tale_application/screens/welcome_swcreen.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    Future.delayed(
      Duration(
        seconds: 2,
      ),
      () {
        Get.off(
          WelcomeScreen()
        );  
      }
    );
    super.onInit();
  }
}