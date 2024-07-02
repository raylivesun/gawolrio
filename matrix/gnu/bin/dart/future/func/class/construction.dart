import 'dart:typed_data';

import '../../callback.dart';

var Construction = fromRawAddress(rawAddress as Uint8List);

mixin rawAddress {
  String get AddConstructionNuclear;
}

class AddNuclear<T extends RawAddress> {
  late final T rawAddress;
}

abstract class RawAddress {
  String get AddNuclear;
}



