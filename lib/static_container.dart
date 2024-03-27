import 'dependencies.dart';

class AppContainer {
  static final storage = Storage();

  static final httpClient = HttpClient();

  static final orderApi = OrderApi(httpClient);

  static final orderRepository = OrderRepository(storage, orderApi);
}
