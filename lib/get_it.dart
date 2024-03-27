import 'package:get_it/get_it.dart';
import 'package:yx_scoped_talk/dependencies.dart';

final getIt = GetIt.asNewInstance();

void initGetIt() {
  getIt.registerLazySingleton(() => HttpClient());
  getIt.registerLazySingleton(() => Storage());
  getIt.registerLazySingleton(() => OrderApi(getIt.get<HttpClient>()));
  getIt.registerLazySingleton(
    () => OrderRepository(
      getIt.get<Storage>(),
      getIt.get<OrderApi>(),
    ),
  );
}
