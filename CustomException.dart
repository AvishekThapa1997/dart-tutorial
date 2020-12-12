void main() {
  var amount = -1;
  try {
    if (amount < 0)
      throw new DepositException();
  }catch(depositException){
    depositException.errorMessage();
  }
}
class DepositException implements Exception{
  String errorMessage() => "Amount Should Be Greater Than Zero";
}