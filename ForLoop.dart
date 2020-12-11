void main() {
  var sum = 0;

  //Sum of 10 numbers
  for(int i = 0;i<10;i++)
    sum += i;
  print(sum);

  //Even Number Check
  for(var i = 0;i<=10;i++){
    if(i % 2 == 0)
      print(i);
  }

  List planets = ["mercury","venus","earth","mars","jupiter"];

  //for each loop
  for(String planet in planets)
    print(planet);
}