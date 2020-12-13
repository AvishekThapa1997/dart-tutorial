import 'Animal.dart';

class Dog extends Animal {
  String _breed;

  String get breed => _breed;

  void set breed(String breed) => _breed = breed;

  Dog(this._breed, String color) : super(color) {}

  void bark() {
    print("Barking");
  }

  @override
  void eat() {
    print("Dog is Eating");
  }
  @override
  String toString() {
    return "Dog ${_breed} ${color}";
  }
}
