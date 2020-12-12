void main() {
  //printCity("Bhubaneswar");
  print(findVolume(4,breadth:5));
}

//Required Parameters
// void printCity(String city1,String city2,String city3){
//   print("City is $city1");
//   print("City is $city2");
//   print("City is $city3");
// }

//optional positional parameters
// Key point - optional parameter should be at last or it will compile time error
// void printCity(String city1,String city2,[String city3]){
//   print("City1 is $city1");
//   print("City2 is $city2");
//   print("City3 is $city3");
// }

//optional paramters for more than one parameter
// key point - all parameters made to be optional should be at last
// void printCity(String city1,[String city2,String city3]){
//   print("City1 is $city1");
//   print("City2 is $city2");
//   print("City3 is $city3");
// }

// Named parameters
// double findVolume(int length, {double breadth,double height}) =>
//     length * breadth * height;

//Default Parameters
double findVolume(int length, {double breadth = 2.4, double height = 3.4}) =>
    length * breadth * height;
