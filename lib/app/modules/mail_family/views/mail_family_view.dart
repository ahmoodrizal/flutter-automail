import 'package:automail/theme.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/mail_family_controller.dart';

class MailFamilyView extends GetView<MailFamilyController> {
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
          'MailFamilyView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
