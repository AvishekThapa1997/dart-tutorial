void main() {
  try {
    var res = 12 ~/ 0;
  } on IntegerDivisionByZeroException {
    // on is used when we know the Exception type like in the above case we
    // know it will rise IntegerDivisionByZeroException
      print("Exception");
  }

  //Normal exception ,catch is used when we dont know the Exception type
  try{
    var res = 12 ~/ 0;
  }catch(e,s){
    print(s); // s is the stack trace
  }

}
