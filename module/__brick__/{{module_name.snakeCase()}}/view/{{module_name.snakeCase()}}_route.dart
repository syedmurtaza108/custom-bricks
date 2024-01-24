import 'package:{{package_name}}/app/screens/login/login.dart';
import 'package:{{package_name}}/di/di.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class {{module_name.pascalCase()}}PageRoute extends MaterialPageRoute<void> {
  {{module_name.pascalCase()}}PageRoute({required RouteSettings settings})
      : super(
          builder: (context) => BlocProvider(
            create: (_) => getIt<{{module_name.pascalCase()}}Cubit>(),
            child: const LoginPage(),
          ),
          settings: settings,
        );

  static const name = '/{{module_name.snackCase()}}';
}
