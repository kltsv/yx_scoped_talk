import 'dependencies.dart';

void main() {
  final locator = Locator();
  locator.register(() => HttpClient());
  locator.register(() => Storage());
}

class Locator {
  final _container = <Type, Object?>{};

  void register<T>(T Function() factory) {
    final instance = _container[T];
    if (instance != null) {
      throw Exception('Dependency $T is registered');
    }
    final dependency = factory();
    _container[T] = dependency;
  }

  T get<T>() {
    final instance = _container[T];
    if (instance == null) {
      throw Exception('Unregistered dependency $T');
    }
    return instance as T;
  }
}
