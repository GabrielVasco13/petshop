import 'package:flutter/material.dart';
import 'package:pet_shop/design_system/theme/theme.dart';
import 'package:pet_shop/design_system/theme/util.dart';
import 'package:pet_shop/routes.g.dart';
import 'package:routefly/routefly.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;

    TextTheme textTheme = createTextTheme(context, "Roboto", "Josefin Sans");

    MaterialTheme theme = MaterialTheme(textTheme);

    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: brightness == Brightness.light ? theme.light() : theme.dark(),
      routerConfig: Routefly.routerConfig(
        routes: routes,
        initialPath: '/views/welcome',
      ),
    );
  }
}
