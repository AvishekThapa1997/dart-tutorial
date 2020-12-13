import 'Animal.dart';

class Cat extends Animal {
  int _age;

  void set age(int age) => _age = age;

  int get age => _age;

  Cat(this._age) : super.DefaultConstructor() {

  }

  void meow() {
    print("Cat is meowing");
  }

  @override
  void eat() {
    print("Cat is Eating");
  }

  @override
  String toString() {
    return "Cat ${age} ${color}";
  }
}
