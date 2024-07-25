part of 'app_pages.dart';

abstract class Routes {
  Routes._();

  static const splashScreen = _Paths.splashScreen;
  static const homePage = _Paths.homePage;
}

abstract class _Paths {
  static const splashScreen = '/splashScreen';
  static const homePage = '/homePage';
}
