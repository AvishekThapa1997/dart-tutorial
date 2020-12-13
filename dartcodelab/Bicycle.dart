class Bicycle {
  int cadence;
  int _speed = 0;
  int gear;

  int get speed => _speed;

  Bicycle(this.cadence, this.gear);

  void applyBreak(int decrement) {
    if (_speed > 0) _speed -= decrement;
  }

  void speedUp(int increment) => _speed += increment;


  @override
  String toString() => "Bicycle $speed mph";
}

void main() {
  var bicycle = Bicycle(2,1);
  print(bicycle);
}
