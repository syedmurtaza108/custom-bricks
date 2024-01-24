import 'package:{{package_name}}/app/screens/login/login.dart';
import 'package:{{package_name}}/data/network/network.dart';
import 'package:{{package_name}}/di/di.dart';

void setup{{module_name.pascalCase()}}Module() {
  getIt
     ..registerFactory<{{module_name.pascalCase()}}Cubit>({{module_name.pascalCase()}}Cubit.new)
    ..registerSingleton<{{module_name.pascalCase()}}Service>(
      getIt<NetworkClient>().client.getService<Default{{module_name.pascalCase()}}Service>(),
    );
}
