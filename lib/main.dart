import 'package:flutter/material.dart';
import 'package:roll_dice_teach/gradient_container.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() {
  var widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 46, 19, 63), Color.fromARGB(255, 139, 24, 159)),
      ),
    ),
  );
}
