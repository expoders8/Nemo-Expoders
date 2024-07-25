import 'package:get/get.dart';

import '../ui/Home/home.dart';
import '../ui/SplasScreen/splash.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.splashScreen;

  static final routes = [
    GetPage(
      name: _Paths.splashScreen,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: _Paths.homePage,
      page: () => const HomePage(),
    ),
  ];
}
