import 'package:riverpod/riverpod.dart';
import 'package:yx_scoped_talk/dependencies.dart';

final httpClientProvider = Provider((_) => HttpClient());

final storageProvider = Provider((_) => Storage());

final orderApiProvider =
    Provider((ref) => OrderApi(ref.watch(httpClientProvider)));

final orderRepositoryProvider = Provider(
  (ref) => OrderRepository(
    ref.watch(storageProvider),
    ref.watch(orderApiProvider),
  ),
);
