import 'package:automail/theme.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: ListView(
          padding: EdgeInsetsDirectional.all(defaultmargin),
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'Masuk',
                  style: darkTextStyle.copyWith(
                    fontSize: 26,
                    fontWeight: semibold,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Silahkan masukan data diri anda dengan NIK dan password, hubungi admin apabila terdapat masalah.',
                  style: darkTextStyle,
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 80,
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: controller.nikC,
                  style: darkTextStyle.copyWith(
                    fontSize: 16,
                  ),
                  showCursor: false,
                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: primaryColor,
                      ),
                    ),
                    label: Text(
                      'Nomor Induk Kependudukan',
                      style: darkTextStyle.copyWith(
                        color: greyColor,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Obx(
                  () => TextField(
                    controller: controller.passwordC,
                    style: darkTextStyle.copyWith(
                      fontSize: 16,
                    ),
                    showCursor: false,
                    obscureText: controller.isHidden.value,
                    decoration: InputDecoration(
                      suffixIcon: IconButton(
                        onPressed: () {
                          controller.isHidden.toggle();
                        },
                        icon: controller.isHidden.isTrue
                            ? Icon(
                                Icons.remove_red_eye,
                                color: primaryColor,
                              )
                            : Icon(
                                Icons.remove_red_eye_outlined,
                                color: greyColor,
                              ),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: primaryColor,
                        ),
                      ),
                      label: Text(
                        'Password',
                        style: darkTextStyle.copyWith(
                          color: greyColor,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  onTap: () {
                    controller.login();
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 30,
                      vertical: 10,
                    ),
                    width: double.infinity,
                    height: 55,
                    decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(
                        8,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Masuk',
                        style: whiteTextStyle.copyWith(
                          fontSize: 16,
                          fontWeight: medium,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
