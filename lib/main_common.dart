import 'package:flutter/material.dart';
import 'package:flutter_flavor_demo_app/flavor_config.dart';
import 'package:flutter_flavor_demo_app/my_app.dart';

void mainCommon({
  required Flavor flavor,
  required String name,
  required String baseUrl,
}) {
  FlavorConfig(flavor: flavor, name: name, baseUrl: baseUrl);
  runApp(MyApp());
}
