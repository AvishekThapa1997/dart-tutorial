import 'Circle.dart';
import 'Shape.dart';
import 'Square.dart';

void main() {
  final Circle circle = Shape("circle");
  final Square square = Shape("square");
  print(circle.area);
  print(square.area);
}