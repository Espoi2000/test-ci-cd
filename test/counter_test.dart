import 'package:flutter_test/flutter_test.dart';
import 'package:test/counter.dart';

void main() {
  test("je test si le compteur s'incremente ", () {
    final counter = Counter();
    counter.incrementCounter();
    expect(counter.counter, 1);
  });
}
