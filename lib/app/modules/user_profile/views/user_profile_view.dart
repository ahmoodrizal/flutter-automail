import 'package:automail/app/routes/app_pages.dart';
import 'package:automail/theme.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/user_profile_controller.dart';

class UserProfileView extends GetView<UserProfileController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        title: Text(
          'UserProfileView',
          style: whiteTextStyle.copyWith(
            fontSize: 16,
            fontWeight: medium,
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: OutlinedButton(
          onPressed: () {
            controller.logout();
          },
          child: Text(
            'LOGOUT',
            style: darkTextStyle.copyWith(
              fontSize: 16,
              fontWeight: medium,
            ),
          ),
        ),
      ),
    );
  }
}
