void main() {
  // Different ways of defining string literals in dart
  var _name = "Avishek";
  String name = 'Avishek';

  var _data = 'It\'s me';
  String data = "It's me";
  // print(_name);
  // print(name);
  // print(data);
  // print(data);

  String longString = "This is a long string."
      "This is a demo";
  //print(longString);

  print("My name is $name"); //String interpolation

  /*
  print("Number of character in my name is " +
      name.length);
      error in dart only string can be concatenated using + operator
  */
  print("Number of characters in my name is ${name.length}");

  int a = 10;
  int b = 20;

  print("Sum of $a and $b is ${a+b}");
}
