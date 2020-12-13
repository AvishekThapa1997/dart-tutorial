abstract class Shape {
  double _length;
  double _breadth;

  double get breadth => _breadth;

  double get length => _length;
  Shape(this._breadth,this._length){

  }

  Shape.DefaultConstructor() {

  }
  double area();
}
