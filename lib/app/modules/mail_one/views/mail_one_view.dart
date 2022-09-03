import 'package:automail/theme.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/mail_one_controller.dart';

class MailOneView extends GetView<MailOneController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView(
        padding: EdgeInsets.all(defaultmargin),
        children: [
          Center(
            child: Text(
              'Form Pengajuan\nSurat Keterangan',
              style: darkTextStyle.copyWith(
                fontSize: 20,
                fontWeight: medium,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(height: 15),
          Container(
            padding: EdgeInsets.symmetric(vertical: 11, horizontal: 15),
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Color(0xffFFF3CD),
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: Color(0xffFFEEBA),
              ),
            ),
            child: Text(
              'Perhatian!\nPengajuan surat membutuhkan persetujuan RT, RW dan Pihak Kelurahan setempat, silahkan hubungi admin apabila 5x24 belum mendaptkan persetujuan.',
              style: yellowTextStyle.copyWith(
                fontSize: 12,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(
            height: defaultmargin,
          ),
          Text(
            'Data Diri',
            style: darkTextStyle.copyWith(
              fontSize: 20,
              fontWeight: medium,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          TextFormField(
            style: darkTextStyle.copyWith(
              fontSize: 16,
            ),
            showCursor: false,
            keyboardType: TextInputType.number,
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
            height: 15,
          ),
          TextFormField(
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
                'Nama Lengkap',
                style: darkTextStyle.copyWith(
                  color: greyColor,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
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
                'Tempat Lahir',
                style: darkTextStyle.copyWith(
                  color: greyColor,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
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
                'Tanggal Lahir',
                style: darkTextStyle.copyWith(
                  color: greyColor,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
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
                'Jenis Kelamin',
                style: darkTextStyle.copyWith(
                  color: greyColor,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
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
                'Kewarganegaraan',
                style: darkTextStyle.copyWith(
                  color: greyColor,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
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
                'Agama',
                style: darkTextStyle.copyWith(
                  color: greyColor,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
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
                'Status Perkawinan',
                style: darkTextStyle.copyWith(
                  color: greyColor,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
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
                'Pendidikan Terakhir',
                style: darkTextStyle.copyWith(
                  color: greyColor,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
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
                'Jenis KTP',
                style: darkTextStyle.copyWith(
                  color: greyColor,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
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
                'Pekerjaan',
                style: darkTextStyle.copyWith(
                  color: greyColor,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
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
                'Kampung',
                style: darkTextStyle.copyWith(
                  color: greyColor,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
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
                'Rukun Warga',
                style: darkTextStyle.copyWith(
                  color: greyColor,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          TextFormField(
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
                'Rukun Tetangga',
                style: darkTextStyle.copyWith(
                  color: greyColor,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          GestureDetector(
            onTap: () {
              Get.defaultDialog(
                radius: 8.0,
                backgroundColor: whiteColor,
                title: 'Pengajuan Surat Diterima',
                titleStyle: darkTextStyle.copyWith(
                  fontSize: 14,
                  fontWeight: medium,
                ),
                content: Container(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                  child: Column(
                    children: [
                      Text(
                        'Pengajuan Surat anda telah diterima dan akan segera diproses, silahkan menunggu persetujuan pihak setempat, hubungi admin japabila terdapat permasalahan.',
                        style: darkTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: medium,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'lrQAHyTr3W8MFBQV',
                              style: darkTextStyle.copyWith(
                                fontWeight: semibold,
                              ),
                            ),
                          ),
                          Icon(
                            Icons.copy_rounded,
                            color: primaryColor,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                // textConfirm: 'Kembali ke menu',
                // confirmTextColor: whiteColor,
                // buttonColor: primaryColor,
                // onConfirm: () {
                //   Get.offAllNamed(Routes.HOME);
                // },
              );
            },
            child: Container(
              padding: EdgeInsets.only(top: 16, bottom: 16),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffD3DEDC),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  'Ajukan Surat',
                  style: darkTextStyle.copyWith(
                    fontSize: 16,
                    fontWeight: semibold,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
