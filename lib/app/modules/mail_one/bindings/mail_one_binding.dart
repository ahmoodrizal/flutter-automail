import 'package:get/get.dart';

import '../controllers/mail_one_controller.dart';

class MailOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MailOneController>(
      () => MailOneController(),
    );
  }
}
