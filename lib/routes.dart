import 'package:sailor/sailor.dart';
import 'package:main/routes/login/login.route.dart';
import 'package:main/routes/home/home.route.dart';

class Routes {
  static final sailor = Sailor();

  static void createRoutes() {
    sailor.addRoute(SailorRoute(
      name: "/login",
      builder: (context, args, params) {
        return LoginRoute();
      },
    ));

    sailor.addRoute(SailorRoute(
      name: "/home",
      builder: (context, args, params) {
        return HomeRoute();
      },
    ));
  }
}