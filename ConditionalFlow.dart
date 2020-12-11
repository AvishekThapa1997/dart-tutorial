void main() {
  var i = 1;
  var a = 10;
  var b = 20;

  /*
 ternary opeartor
  condition ? exp1(if true) : exp2 (if false)
 */
  var maxNumber = (a > b) ? a : b;
  print(maxNumber);

  // Null check
/*
exp1  ?? expression ( exp2 executes if exp1 is null)
*/
  int value;
  var v = value ?? 2;
  print(v);
}
