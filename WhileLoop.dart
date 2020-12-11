void main() {
  var i = 0;
  var sum = 0;

  //Sum of 10 numbers
  while(i < 10){
    sum += i;
    ++i;
  }
  print(sum);

  //Even Number Check
  while(i<50){
    if(i % 2 == 0)
      print(i);
    ++i;
  }
}