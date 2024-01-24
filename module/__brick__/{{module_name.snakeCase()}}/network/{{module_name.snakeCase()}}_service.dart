import 'package:chopper/chopper.dart';

part '{{module_name.snakeCase()}}_service.chopper.dart';

abstract class {{module_name.pascalCase()}}Service {
}

@ChopperApi()
abstract class Default{{module_name.pascalCase()}}Service extends ChopperService implements {{module_name.pascalCase()}}Service {
  static Default{{module_name.pascalCase()}}Service create() => _$Default{{module_name.pascalCase()}}Service();

}
