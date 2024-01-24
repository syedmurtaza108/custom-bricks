import 'package:{{package_name}}/app/screens/{{module_name.snakeCase()}}/{{module_name.snakeCase()}}.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class {{module_name.pascalCase()}}Page extends StatefulWidget {
  const {{module_name.pascalCase()}}Page({super.key});

  @override
  State<{{module_name.pascalCase()}}Page> createState() => _{{module_name.pascalCase()}}PageState();
}

class _{{module_name.pascalCase()}}PageState extends State<LoginPage> {
  late final _cubit = context.read<{{module_name.pascalCase()}}Cubit>();

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
