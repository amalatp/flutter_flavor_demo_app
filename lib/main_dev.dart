import 'package:flutter_flavor_demo_app/flavor_config.dart';
import 'package:flutter_flavor_demo_app/main_common.dart';

void main() {
  mainCommon(
    flavor: Flavor.development,
    name: 'Development',
    baseUrl: 'https://dev.api.com',
  );
}
