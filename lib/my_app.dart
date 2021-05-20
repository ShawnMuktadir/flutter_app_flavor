import 'package:flutter/material.dart';
import 'package:flutter_app_flavor/app_config.dart';
import 'package:flutter_app_flavor/my_home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var config = AppConfig.of(context);

    return new MaterialApp(
      title: config.appName,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
    );
  }
}