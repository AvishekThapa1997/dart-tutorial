import 'dart:math';

import 'Shape.dart';

class Circle implements Shape {
   num radius;

  Circle(this.radius);

  num get area => pi * pow(radius, 2);
}
