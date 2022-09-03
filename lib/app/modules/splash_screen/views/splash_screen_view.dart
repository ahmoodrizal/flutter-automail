import 'package:automail/app/routes/app_pages.dart';
import 'package:automail/theme.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/splash_screen_controller.dart';

class SplashScreenView extends GetView<SplashScreenController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(defaultmargin),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 200,
                ),
                GestureDetector(
                  onTap: () {
                    Get.offAllNamed(Routes.LOGIN);
                  },
                  child: Image.asset(
                    'assets/images/logomail.png',
                    width: 136,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Aplikasi Pengajuan Surat Menyurat Otomatis Desa Wangunsari',
                  style: darkTextStyle.copyWith(
                    fontWeight: medium,
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                Expanded(
                  child: Align(
                    alignment: FractionalOffset.bottomCenter,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc commodo congue arcu. Aenean commodo elit sit amet tellus tempor',
                      style: darkTextStyle.copyWith(
                        fontSize: 12,
                        fontWeight: regular,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
