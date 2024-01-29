import 'package:get_it/get_it.dart';
import 'package:flutter_architecture/data/services/fake_service.dart';

final GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => FakeService());
}