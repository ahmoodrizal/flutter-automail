import 'package:automail/app/routes/app_pages.dart';
import 'package:automail/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  TextEditingController nikC = TextEditingController();
  TextEditingController passwordC = TextEditingController();
  var isHidden = true.obs;

  void login() async {
    if (nikC.value.text == '' && passwordC.value.text == '') {
      await Get.snackbar(
        'Terjadi Kesalahan',
        'NIK dan Password tidak boleh kosong',
        colorText: primaryColor,
        duration: Duration(
          seconds: 2,
        ),
      );
    } else if (passwordC.value.text == 'admin') {
      await Get.snackbar(
        'Yahoo',
        'Login as Admin Kelurahan',
        colorText: primaryColor,
        duration: Duration(
          seconds: 2,
        ),
      );
      Get.offAllNamed(Routes.HOME);
    } else if (passwordC.value.text == 'rt') {
      await Get.snackbar(
        'Yahoo',
        'Login as RT',
        colorText: primaryColor,
        duration: Duration(
          seconds: 2,
        ),
      );
      Get.offAllNamed(Routes.HOME);
    } else if (passwordC.value.text == 'rw') {
      await Get.snackbar(
        'Yahoo',
        'Login as RW',
        colorText: primaryColor,
        duration: Duration(
          seconds: 2,
        ),
      );
      Get.offAllNamed(Routes.HOME);
    } else {
      await Get.snackbar(
        'Terjadi Kesalahan',
        'Salah Password wkwkwkwk',
        colorText: primaryColor,
        duration: Duration(
          seconds: 2,
        ),
      );
    }
  }

  void disposeForm() {}
}
