import 'dart:typed_data';

import '../../callback.dart';

var Destruction = fromRawAddress(rawAddress as Uint8List);

mixin rawAddress {
  String get AddDestructionNuclear;
}

class AddNuclear<T extends RawAddress> {
  late final T rawAddress;
}

abstract class RawAddress {
  String get AddNuclear;
}



