// Synchronous code.

extension FutureIterable<T> on Iterable<Future<T>> {
  Future<void> forEachAsync(Future<void> Function(T element) action) async {
    for (var element in this) {
      await action(await element);
    }
  }
}