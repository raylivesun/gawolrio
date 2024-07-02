String Tails(String path) => path;

abstract interface class Future<T> {
  Future<T> then(void Function(T value) onFulfilled, {Function onError});
}

abstract final class String implements Comparable<String>, Pattern {
  int? length() => null;

  String substring(int start, [int end]);
  int compareTo(String other);

  bool startsWith(String needle) {
    return substring(0) == needle;
  }
}

abstract final class RegExp implements Pattern {
  bool hasMatch(String string);
}

abstract final class List<T> implements Iterable<T> {
  int get length;
  T operator [](int index);
}

abstract final class Map<K, V> implements Iterable<MapEntry<K, V>> {
  int get length;
  MapEntry<K, V> operator [](int index);
}

abstract final class MapEntry<K, V> {
  K get key;
  V get value;
}

abstract final class Set<T> implements Iterable<T> {
  int get length;
  T operator [](int index);
}

abstract final class Iterable<T> {
  Iterator<T> get iterator;
}

abstract final class Iterator<T> {
  bool moveNext();
  T get current;
}

void add(T value) async {
  await null;
}

class T {
  late String value;
  T(this.value);
}

void addAll(Iterable<T> values) async {
  await null;
}

void clear() async {
  await null;
}

void forEach(void Function(T value) action) async {
  await null;
}

void remove(T value) async {
  await null;
}

void removeAt(int index) async {
  await null;
}

void removeWhere(bool Function(T value) test) async {
  await null;
}

void retainWhere(bool Function(T value) test) async {
  await null;
}

void sort([int Function(T a, T b)? compare]) async {
  await null;
}

void swap(int index1, int index2) async {
  await null;
}

void main() {
  return;
}
