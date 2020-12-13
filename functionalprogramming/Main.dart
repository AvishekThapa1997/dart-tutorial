void main() {
  // First Way
  var addNumbers = (int a, int b) {
    return a + b;
  };
  // Note => We have Function class to hold the referene of Object

  //Second Way

  var sumTwoNumber = (int a, int b) => a - b;

  print(addNumbers(10, 20));
  print(sumTwoNumber(10, 20));
  extractCharacterFromString((data) => data.split(" "));
}

void extractCharacterFromString(Function function) {
    print(function("A B"));
}
