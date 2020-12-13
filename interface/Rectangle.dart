import '../abstractclassmethods/Shape.dart';

class Rectangle implements Shape{
  double _breadth;
  double _length;

  Rectangle(this._breadth,this._length){

  }


  @override
  double area()  => _length * _breadth;
  @override
  double get breadth => _breadth;

  @override
  double get length => _length;

}

