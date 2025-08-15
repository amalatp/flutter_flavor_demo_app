enum Flavor { development, production }

class FlavorConfig {
  final Flavor flavor;
  final String name;
  final String baseUrl;

  static FlavorConfig? _instance;

  FlavorConfig._internal({
    required this.flavor,
    required this.name,
    required this.baseUrl,
  });

  factory FlavorConfig({
    required Flavor flavor,
    required String name,
    required String baseUrl,
  }) {
    _instance ??= FlavorConfig._internal(
      flavor: flavor,
      name: name,
      baseUrl: baseUrl,
    );
    return _instance!;
  }

  static FlavorConfig get instance {
    if (_instance == null) {
      throw Exception("Flavor is not initialized");
    } else {
      return _instance!;
    }
  }

  static bool isDev() => instance.flavor == Flavor.development;
  static bool isProd() => instance.flavor == Flavor.production;
}
