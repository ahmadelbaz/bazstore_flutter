import 'package:bazstore_flutter/presentation/resources/routes_manager.dart';
import 'package:bazstore_flutter/presentation/resources/theme_manager.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp._internal();

  static const _instance = MyApp._internal();

  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteGenerator.getRoute,
      initialRoute: RoutesManager.splashRoute,
      theme: getApplicationTheme(),
    );
  }
}
