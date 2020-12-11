void main() {
  var i = 1;
  var sum = 0;

  
  //Sum of 10 numbers
  do{
    sum += i;
    ++i;
  }while(i<10);
  print(sum);


  //Even Number Check
  do{
    if(i % 2 == 0)
      print(i);
    ++i;
  }while(i < 40);
}