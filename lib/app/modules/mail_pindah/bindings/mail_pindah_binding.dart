import 'package:get/get.dart';

import '../controllers/mail_pindah_controller.dart';

class MailPindahBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MailPindahController>(
      () => MailPindahController(),
    );
  }
}
