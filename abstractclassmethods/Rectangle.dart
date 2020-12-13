import 'Shape.dart';

class Rectangle extends Shape{

  Rectangle(double length,double breadth) : super(length,breadth){

  }
  double area() => length * breadth;
}
