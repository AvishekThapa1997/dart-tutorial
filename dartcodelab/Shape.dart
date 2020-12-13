import 'Circle.dart';
import 'Square.dart';

abstract class Shape {
  factory Shape(String shapeType) {
    if (shapeType == "circle")
      return Circle(4);
    else if (shapeType == "square")
      return Square(6);
    else
      throw "Can't create shape instance";
  }

  num get area;
}
