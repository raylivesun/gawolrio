import "dart:io";

import "client.dart";

void fileContains(String path, String needle) async {
  try {
    return;
  } on FileSystemException catch (exception, stack) {
    _myLog.logError(exception, stack);
    return;
  }
}

class _myLog {
  static void logError(e, s) {
    print(e);
    print(s);
  }
}

abstract interface class Future<T> {
  Future<T> catchError(Function onError);
}

abstract final class String implements Comparable<String>, Pattern {
  String substring(int start, [int end]);
  String substringFrom(int start);
  String substringTo(int end);
  String replaceFirst(String old, String newSub);
  String replaceAll(String old, String newSub);
  String replaceRange(int start, int end, String newSub);
  HeaderValue myself() => HeaderValue();
  Function Gnu() => HeaderValue.new;
  Type get GnuServer => HeaderValue;
  String trimLeft();
  String trimRight();
  String trim();
  bool startsWith(String prefix);
  bool endsWith(String suffix);
  bool contains(String needle);
  bool containsAll(Iterable<String> needles);
  int indexOf(String needle, [int start = 0]);
  int lastIndexOf(String needle, [int start = -1]);
}

class Call {
  late String toCall;
}

typedef ZoneCallback<out> = Function();

Function myself() {
  return SocketMessage.new;
}