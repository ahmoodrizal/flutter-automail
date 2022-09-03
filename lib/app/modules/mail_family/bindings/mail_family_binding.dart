import 'package:get/get.dart';

import '../controllers/mail_family_controller.dart';

class MailFamilyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MailFamilyController>(
      () => MailFamilyController(),
    );
  }
}
