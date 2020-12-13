import 'Circle.dart';

class CircleMock implements Circle {
  @override
  num radius;

  @override
  num get area => throw UnimplementedError();
}
