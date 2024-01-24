
<p align="center">
This is a collection of bricks that I will help developers enhancing their experience. These bricks will follow the structure that we follow internally.
</p>

---

## Bricks 

| Brick                                                          | Description                                                                                                                   | Version |
| -------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | ------- |
| [module]([https://brickhub.dev/bricks/model](https://github.com/syedmurtaza108/custom-bricks/tree/main/module))                     | Create a module with all necessary files included | 0.1.0   |

## Guide to use

### Install mason

`dart pub global activate mason_cli`

### Add module brick

`mason add -g module --git-url https://github.com/syedmurtaza108/custom-bricks.git --git-path module`

### Use brick

`mason make module`

## Outputs 📦

```
├── module
    ├──cubit   ├── module_cubit.dart
    ├──di      ├── module_module.dart
    ├──models  ├── module_state.dart
    ├──network ├── module_service.dart
    ├──view    ├── module_page.dart
               ├── module_route.dart

```

