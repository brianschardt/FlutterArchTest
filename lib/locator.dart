import 'package:get_it/get_it.dart';
import 'package:main/services/graphql.service.dart';
import 'package:main/store/auth_user/auth_user.store.dart';
GetIt locator = GetIt.instance;

Future<void> setupLocator() async {
  //services
  locator.registerLazySingleton(() => GraphqlService());

  //stores
  locator.registerLazySingleton(() => AuthUserStore());
}