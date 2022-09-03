import 'package:get/get.dart';

import '../controllers/mail_nikah_controller.dart';

class MailNikahBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MailNikahController>(
      () => MailNikahController(),
    );
  }
}
