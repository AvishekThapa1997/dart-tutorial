import 'dart:math';

void main() {
  final values = [1,2,3,5,10,50];
  // for(var value in values) {
  //   print(value);
  //   print(scream(value));
  // }
  values.map(scream).forEach(print);
}
String scream(int length) => "A${'2' * length}h!";