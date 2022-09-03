import 'package:get/get.dart';

import '../controllers/mail_kelahiran_controller.dart';

class MailKelahiranBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MailKelahiranController>(
      () => MailKelahiranController(),
    );
  }
}
