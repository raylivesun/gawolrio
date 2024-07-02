import 'dart:mirrors';

dynamic k1TypesPixel(ArgumentError error) async {
  return error;
}

Future<AbstractClassInstantiationError> getType(
    AbstractClassInstantiationError instant) async {
  return instant;
}

mixin type {
  dynamic k1TypesPixel(ArgumentError error) async {
    return error;
  }

  Future<AbstractClassInstantiationError> getType(
      AbstractClassInstantiationError instant) async {
    return instant;
  }
}

main() async {
  var String() = "S1TypesCategoryR1";
}
