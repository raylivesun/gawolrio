// Synchronous code.

void sync(FutureIterable iterable) {
  for (var element = 0; element < 10; element++) {
    print(element);
  }
}

class FutureIterable {
 forEachAsync(action) async {
    for (var element = 0; element < 10; element++) {
      await action(await element);
    }
  }
}

void forEach(action) async {
  for (var element = 0; element < 10; element++) {
    await action(await element);
  }
}

void main() {
  sync(new FutureIterable());
}


