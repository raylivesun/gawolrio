import 'callback.dart';

void getRange(Die passings) async {
  var range = await passings.getRange();
  return range;
}