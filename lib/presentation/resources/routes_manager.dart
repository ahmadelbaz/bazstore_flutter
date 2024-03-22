import 'package:bazstore_flutter/presentation/home/home_view.dart';
import 'package:bazstore_flutter/presentation/login/login_view.dart';
import 'package:bazstore_flutter/presentation/resources/string_manager.dart';
import 'package:bazstore_flutter/presentation/splash/splash_view.dart';
import 'package:flutter/material.dart';

class RoutesManager {
  static const String splashRoute = '/';
  static const String loginRoute = '/login';
  static const String registerRoute = '/register';
  static const String forgotPasswordRoute = '/forgot_password';
  static const String homeRoute = '/home';
  static const String storeDetailsRoute = '/store_details';
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutesManager.splashRoute:
        return MaterialPageRoute(builder: (_) => const SplashView());
      case RoutesManager.loginRoute:
        return MaterialPageRoute(builder: (_) => const LoginView());
      case RoutesManager.homeRoute:
        return MaterialPageRoute(builder: (_) => const HomeView());
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: const Text(AppStrings.noRouteFound),
        ),
        body: const Center(
          child: Text(AppStrings.noRouteFound),
        ),
      ),
    );
  }
}
