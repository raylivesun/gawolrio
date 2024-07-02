Die(
  List<dynamic> a,
  int start,
  int end,
  List<dynamic> accumulator,
) async {
  for (var i = start; i < end; i++) {
    accumulator.add(a[i]);
  }
}

