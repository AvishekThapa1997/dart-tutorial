Future<void> main() async {
  print("Fetching user data");
  print(await createUserOrder());
  print("User order fetched");
}
/* Incorrect way of asynchronous programming
String createOrderMessage() {
  var order = fetchUserOrder();
  return "Your order is ${order}";
}

Future<String> fetchUserOrder() {
  return Future.delayed(Duration(seconds: 2), () => "Chicked Biriyani");
}
*/

// Correct way
// Future<void> fetchUserOrder() =>
//     Future.delayed(Duration(seconds: 2), () => print("Chicken Biriyani"));

// use of asyncwait

Future<String> createUserOrder() async {
  var userOrder = await fetchUserOrder();
  return "Your order is ${userOrder}";
}

Future<String> fetchUserOrder() {
  return Future.delayed(Duration(seconds: 2), () => "Chicken Biriyani");
}
