abstract class Model {
  const Model();

  Map<String, dynamic> toJson();

  @override
  String toString() => toJson().toString();

  static String? valueToString<T>(T value) => value?.toString();
}
