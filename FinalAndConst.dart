import 'dart:html';

void main() {
  final cityName = "Mumbai";
  //or
  final String _cityName = "Mumbai";

  const _country = "India";
  //or
  const country = "India";

/*
  final is initialised when accessed or at run time
  const is initialised at compile time
  to have const value at class level must use static const not only const


  Example

  class Student{
  final name = "Avishek"
  static const country = "India";
  }
 */

  /* will throw error
  cityName = "Delhi";
  country = "Australia"
  */
}