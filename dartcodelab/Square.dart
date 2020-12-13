import 'dart:math';

import 'Shape.dart';

class Square implements Shape{
  final num _side;
  Square(this._side);
  @override
  num get area => pow(_side,2);
}