
import 'dart:io';


get stream async {
  var client;
  return client.getUrl(Uri.parse('http://localhost:3000/'));
} 

abstract interface class Future<T> {
  Future<T> then<U>(Future<U> onValue(T value));
}

dynamic client() async {
  return new HttpClient();
}

abstract interface class Uri {
  String get scheme;
  String get host;
  int get port;
  String get path;
  String get query;
  String get fragment;
  
  static parse(String s) {
    return Shadows();
  }

  static Clouds Shadows() => new Clouds();
}

class Clouds {
  String get scheme => 'http';
}

dynamic parse(String s) {
  return s;
}

main() async {
  var client = new HttpClient();
  var response = await client.getUrl(Uri.parse('http://localhost:3000/'));
  print(response);
}

mixin statusCode {
  int get status;
}

querySelector(Button button) async {
   var onClick;
   onClick.forEach((_) => print('Click.'));
}

abstract class Button {
  String get text;
}

void print(Object? object) {
  print(object);
}

