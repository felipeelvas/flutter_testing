import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_testing/counter.dart';

void main(){
  group('Test start, increment and decrement', () {
    final counter = Counter();

    test('Value should start at 0', (){
      expect(counter.value, 0);
    });

    test('Value should be incremented', (){
      counter.increment();
      expect(counter.value, 1);
    });

    test('Value should be decremented', (){

      counter.decrement();
      expect(counter.value, 0);
    });
  });
}