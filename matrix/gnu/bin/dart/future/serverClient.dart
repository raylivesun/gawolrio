import 'dart:developer';
import 'dart:io';

void  Server(InternetAddress port) async {
  var response = await get('http://localhost:4444');
  log(response.body);
}

get(String s) {
  return s;
}

main() {
  Server(InternetAddress.loopbackIPv4);
}
