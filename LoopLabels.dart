void main() {
  outerLoop:
  for (int i = 1; i < 10; i++) {
    innerLoop:
    for (int j = 1; j <= i; j++) {
      print("$i $j");
      if (i == 5) break;
    }
  }
}
