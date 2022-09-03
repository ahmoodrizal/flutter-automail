import 'package:automail/app/routes/app_pages.dart';
import 'package:automail/theme.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget header() {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xff112D4E),
      ),
      child: Padding(
        padding: EdgeInsets.all(defaultmargin),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Selamat Datang,\nAsep',
                        style: whiteTextStyle.copyWith(
                          fontSize: 22,
                          fontWeight: medium,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 35,
                ),
                GestureDetector(
                  onTap: () {
                    Get.toNamed(Routes.USER_PROFILE);
                  },
                  child: Container(
                    width: 65,
                    height: 65,
                    decoration: BoxDecoration(
                      color: greyColor,
                      borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(
                        image: AssetImage('assets/images/wendy.jpg'),
                        fit: BoxFit.cover,
                        alignment: Alignment.topLeft,
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: defaultmargin,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              width: 155,
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  'Cek Status Surat',
                  style: darkTextStyle.copyWith(
                    fontWeight: medium,
                    fontSize: 16,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget mailMenu() {
    return ListView(
      padding: EdgeInsets.all(defaultmargin),
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      children: [
        Text(
          'Pilih Jenis Pengajuan Surat',
          style: darkTextStyle.copyWith(
            fontSize: 18,
            fontWeight: medium,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: GestureDetector(
                onTap: () {
                  Get.toNamed(Routes.MAIL_KELAHIRAN);
                },
                child: Container(
                  height: 185,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xffFAF4B7),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/m1.png',
                        width: 56,
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Surat Pengantar\n Keterangan Kelahiran',
                        style: darkTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: medium,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 16,
            ),
            Expanded(
              flex: 1,
              child: GestureDetector(
                onTap: () {
                  Get.toNamed(Routes.MAIL_DOMISILI);
                },
                child: Container(
                  height: 185,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xffC9BBCF),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/m2.png',
                        width: 56,
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Surat Pengantar\n Keterangan Domisili',
                        style: darkTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: medium,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: GestureDetector(
                onTap: () {
                  Get.toNamed(Routes.MAIL_ONE);
                },
                child: Container(
                  height: 185,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xffC2DED1),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/m3.png',
                        width: 56,
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Surat\nKeterangan',
                        style: darkTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: medium,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 16,
            ),
            Expanded(
              flex: 1,
              child: GestureDetector(
                onTap: () {
                  Get.toNamed(Routes.MAIL_FAMILY);
                },
                child: Container(
                  height: 185,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xffF3C5C5),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/m4.png',
                        width: 56,
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Surat Pengajuan\n Kartu Keluarga',
                        style: darkTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: medium,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Expanded(
              flex: 1,
              child: GestureDetector(
                onTap: () {
                  Get.toNamed(Routes.MAIL_PINDAH);
                },
                child: Container(
                  height: 185,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xffE4CDA7),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/m5.png',
                        width: 56,
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Surat Pengantar\n Keterangan Pindah',
                        style: darkTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: medium,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 16,
            ),
            Expanded(
              flex: 1,
              child: GestureDetector(
                onTap: () {
                  Get.toNamed(Routes.MAIL_NIKAH);
                },
                child: Container(
                  height: 185,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xffD3DEDC),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/m6.png',
                        width: 56,
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Surat Pengantar\n Keterangan Nikah',
                        style: darkTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: medium,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                header(),
                mailMenu(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
