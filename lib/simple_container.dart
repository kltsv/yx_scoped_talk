import 'dependencies.dart';

class AppContainer {
  late final storage = Storage();

  late final httpClient = HttpClient();

  late final orderApi = OrderApi(httpClient);

  late final orderRepository = OrderRepository(storage, orderApi);
}
