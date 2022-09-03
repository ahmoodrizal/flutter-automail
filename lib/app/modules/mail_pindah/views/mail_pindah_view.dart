import 'package:automail/theme.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/mail_pindah_controller.dart';

class MailPindahView extends GetView<MailPindahController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: Text(
          'MailPindahView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
