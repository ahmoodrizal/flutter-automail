import 'package:get/get.dart';

import '../controllers/mail_domisili_controller.dart';

class MailDomisiliBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MailDomisiliController>(
      () => MailDomisiliController(),
    );
  }
}
