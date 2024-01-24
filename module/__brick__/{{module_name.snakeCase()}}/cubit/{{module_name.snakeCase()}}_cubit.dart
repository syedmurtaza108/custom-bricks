import 'package:{{package_name}}/app/helper/helper.dart';
import 'package:{{package_name}}/app/screens/{{module_name.snakeCase()}}/{{module_name.snakeCase()}}.dart';

class {{module_name.pascalCase()}}Cubit extends BaseCubit<{{module_name.pascalCase()}}State, Nothing> {
  {{module_name.pascalCase()}}Cubit(super.initialState);
}
