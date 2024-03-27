class Order {}

class HttpClient {}

class Storage {
  Storage();

  Future<void> save(Order order) async {}
}

class LocationService {}

class LaunchApi {
  final HttpClient client;

  const LaunchApi(this.client);
}

class OrderApi {
  final HttpClient client;

  const OrderApi(this.client);

  Future<Order> fetchOrder(String id) async {
    throw UnimplementedError();
  }
}

class OrderRepository {
  final Storage storage;
  final OrderApi api;

  const OrderRepository(this.storage, this.api);
}

class OrderManager {
  final OrderRepository repository;
  final LocationService locationService;

  OrderManager(this.repository, this.locationService);
}
