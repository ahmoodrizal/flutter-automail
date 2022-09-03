import 'package:get/get.dart';

import 'package:automail/app/modules/home/bindings/home_binding.dart';
import 'package:automail/app/modules/home/views/home_view.dart';
import 'package:automail/app/modules/login/bindings/login_binding.dart';
import 'package:automail/app/modules/login/views/login_view.dart';
import 'package:automail/app/modules/mail_domisili/bindings/mail_domisili_binding.dart';
import 'package:automail/app/modules/mail_domisili/views/mail_domisili_view.dart';
import 'package:automail/app/modules/mail_family/bindings/mail_family_binding.dart';
import 'package:automail/app/modules/mail_family/views/mail_family_view.dart';
import 'package:automail/app/modules/mail_kelahiran/bindings/mail_kelahiran_binding.dart';
import 'package:automail/app/modules/mail_kelahiran/views/mail_kelahiran_view.dart';
import 'package:automail/app/modules/mail_nikah/bindings/mail_nikah_binding.dart';
import 'package:automail/app/modules/mail_nikah/views/mail_nikah_view.dart';
import 'package:automail/app/modules/mail_one/bindings/mail_one_binding.dart';
import 'package:automail/app/modules/mail_one/views/mail_one_view.dart';
import 'package:automail/app/modules/mail_pindah/bindings/mail_pindah_binding.dart';
import 'package:automail/app/modules/mail_pindah/views/mail_pindah_view.dart';
import 'package:automail/app/modules/splash_screen/bindings/splash_screen_binding.dart';
import 'package:automail/app/modules/splash_screen/views/splash_screen_view.dart';
import 'package:automail/app/modules/user_profile/bindings/user_profile_binding.dart';
import 'package:automail/app/modules/user_profile/views/user_profile_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH_SCREEN;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH_SCREEN,
      page: () => SplashScreenView(),
      binding: SplashScreenBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.MAIL_ONE,
      page: () => MailOneView(),
      binding: MailOneBinding(),
    ),
    GetPage(
      name: _Paths.USER_PROFILE,
      page: () => UserProfileView(),
      binding: UserProfileBinding(),
    ),
    GetPage(
      name: _Paths.MAIL_DOMISILI,
      page: () => MailDomisiliView(),
      binding: MailDomisiliBinding(),
    ),
    GetPage(
      name: _Paths.MAIL_KELAHIRAN,
      page: () => MailKelahiranView(),
      binding: MailKelahiranBinding(),
    ),
    GetPage(
      name: _Paths.MAIL_FAMILY,
      page: () => MailFamilyView(),
      binding: MailFamilyBinding(),
    ),
    GetPage(
      name: _Paths.MAIL_PINDAH,
      page: () => MailPindahView(),
      binding: MailPindahBinding(),
    ),
    GetPage(
      name: _Paths.MAIL_NIKAH,
      page: () => MailNikahView(),
      binding: MailNikahBinding(),
    ),
  ];
}
