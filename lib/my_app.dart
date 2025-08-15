import 'package:flutter/material.dart';
import 'package:flutter_flavor_demo_app/flavor_config.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter App ${FlavorConfig.instance.name}"),
        ),
        body: Center(child: Text("Base URL: ${FlavorConfig.instance.baseUrl}")),
      ),
    );
  }
}
