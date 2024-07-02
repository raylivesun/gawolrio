import 'dart:convert';
import 'dart:developer';
import 'dart:io';

var server = Service();

void main() async {
  await collect();
}

dynamic collect() => server;

Stream<List<int>> stream = File('quotes.txt').openRead() as Stream<List<int>>;
void transform(Utf8Codec url) {
  //  implement transform
  throw UnimplementedError();
}
void forEach(print) {
  //  implement forEach
  throw UnimplementedError();
}

abstract mixin class Stream<T> {
  void forEach(void action(T element));
}

var str = Stream as ListIterable;

class ListIterable {
  late List<E> list;
}

class E {
  var value;
  E(this.value);
}

abstract final class int {
  int(int value) : super() {
    // implement int
    throw UnimplementedError();
  }

  static int Stream(int value) => value;
}

dynamic strClient() {
  return stream;
}
