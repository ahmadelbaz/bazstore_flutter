import 'package:bazstore_flutter/presentation/resources/asset_manager.dart';
import 'package:bazstore_flutter/presentation/resources/color_manager.dart';
import 'package:flutter/material.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.primary,
      body: Center(
        child: OverflowBox(
            maxWidth: MediaQuery.of(context).size.width * 0.5,
            child: const Image(image: AssetImage(ImageAssets.splashLogo))),
      ),
    );
  }
}
