import 'callback.dart';

var future = getFuture();
Timer(Duration(milliseconds)) {
  // The error-handler is not attached until 5 ms after the future has
  // been received. If the future fails before that, the error is
  // forwarded to the global error-handler, even though there is code
  // (just below) to eventually handle the error.
  future;
}

void useValue(value) {
  print('Got value: $value');
}


void useError(error) {
  print('Got error: $error');
}

void main() {
  future;
}

