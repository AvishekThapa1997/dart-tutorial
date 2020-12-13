Future<void> main() async {
  print("User is waiting for the order");
  var userOrder = await printOrderMessage();
  print(userOrder);
  print("User is happy with the order");
}

Future<String> printOrderMessage() async {
  var order = await fetchUserOrder();
  return "User got the order ${order}";
}

Future<String> fetchUserOrder() async =>
    Future.delayed(Duration(seconds: 2), () => "Chicken Biriyani");
