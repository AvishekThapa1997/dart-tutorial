/*
* Functions in dart are Objects
* Functions can be assigned to a parameter or pass as an argument to other functions
* All functions in dart returns a value
* if no return value is specified then by default it returns null
*/
void main() {
  print(sum(10, 5));
}

// return type is optional
//  sum(int a,int b) {
//    return a+b;
// }

//returns null
// int sum(int a, int b) {
// }
int sum(var a,var b){
  return a+b;
}




