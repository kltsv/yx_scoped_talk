import 'package:injectable/injectable.dart';

import 'dependencies.dart';

@module
abstract class AppModule {
  @lazySingleton
  HttpClient httpClient() => HttpClient();

  @lazySingleton
  Storage storage() => Storage();

  @lazySingleton
  OrderApi orderApi(HttpClient client) => OrderApi(client);

  @lazySingleton
  OrderRepository orderRepository(Storage storage, OrderApi api) =>
      OrderRepository(storage, api);
}
