import 'package:flutter/material.dart';
import 'package:flutter_app_flavor/app_config.dart';
import 'package:flutter_app_flavor/my_app.dart';

void main() {
  var configuredApp = new AppConfig(
    appName: 'Build flavors',
    flavorName: 'production',
    apiBaseUrl: 'https://api.example.com/',
    child: new MyApp(),
  );

  runApp(configuredApp);
}