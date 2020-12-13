

import 'dart:math';

class Rectangle {
  Point point;
  double length;
  double breadth;
  num n;

  Rectangle({this.point = const Point(0, 0),this.length = 0,this.breadth = 0});
  @override
  String toString() => "Rectangle ${point} ${length} ${breadth}";
}

void main() {
  var rect1 = Rectangle();
  var rect2 = Rectangle(point: Point(10, 20));
  var rect3 = Rectangle(point: Point(19,29),breadth: 3);
  var rect4 = Rectangle(length: 3,breadth: 18);
  print(rect1);
  print(rect2);
  print(rect3);
  print(rect4);
}
