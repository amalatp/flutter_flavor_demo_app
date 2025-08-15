import 'package:flutter_flavor_demo_app/flavor_config.dart';
import 'package:flutter_flavor_demo_app/main_common.dart';

void main() {
  mainCommon(
    flavor: Flavor.production,
    name: 'Production',
    baseUrl: 'https://prod.api.com',
  );
}
