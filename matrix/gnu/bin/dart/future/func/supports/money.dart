import 'dart:typed_data';

import '../../callback.dart';

var Server = fromRawAddress(rawAddress as Uint8List);

mixin rawAddress {
  String get AddLocalServerNuclear;
}

class AddNuclear<T extends RawAddress> {
  late final T rawAddress;
}

abstract class RawAddress {
  String get AddNuclear;
}



