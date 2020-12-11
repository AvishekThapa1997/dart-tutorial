import 'dart:convert';

void main() {
  //Numbers

  int _age = 10;
  //or
  var age =
      10; //it will be infered as INTEGER by the compiler  BASED ON THE VALUE

  int hexValue = 0x78161444; // can store hex value

  double _salary = 24.0;
  //or
  var salary =
      24.0; //it will be infered as DOUBLE by the compiler  BASED ON THE VALUE
  double exponents = 1.42e5;

  String _name = "Avishek";
  //or
  var name = "Avishek"; //it will be infered as STRING by the compiler

  bool isAlive = true;
  //or
  var isDead = false; //it will be infered as STRING by the compiler

  //All data types are Object types ,hence default value is NULL.
  var defaultValue;
  print(defaultValue);
}
