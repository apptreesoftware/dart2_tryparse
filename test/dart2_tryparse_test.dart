import 'package:dart2_tryparse/dart2_tryparse.dart';
import 'package:test/test.dart';

void main() {
  group('tryparse', () {
    test('num', () {
      var s = "123";
      var n = tryParseNum(s);
      expect(n, 123);
      expect(n, new isInstanceOf<num>());
      s = "abc";
      n = tryParseNum(s);
      expect(n, isNull);
    });
    test('int', () {
      var s = "123";
      var n = tryParseInt(s);
      expect(n, new isInstanceOf<int>());
      expect(n, 123);
      s = "abc";
      n = tryParseInt(s);
      expect(n, isNull);
    });
    test('double', () {
      var s = "123.4";
      var n = tryParseDouble(s);
      expect(n, new isInstanceOf<double>());
      expect(n, 123.4);
      s = "abc";
      n = tryParseDouble(s);
      expect(n, isNull);
    });
  });;
}