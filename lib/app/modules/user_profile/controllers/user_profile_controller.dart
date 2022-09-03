import 'package:automail/app/routes/app_pages.dart';
import 'package:automail/theme.dart';
import 'package:get/get.dart';

class UserProfileController extends GetxController {
  void logout() {
    Get.snackbar(
      'Yahoo',
      'Logout Dulu Boss',
      colorText: primaryColor,
      duration: Duration(
        seconds: 2,
      ),
    );
    Get.offAllNamed(Routes.LOGIN);
  }
}
