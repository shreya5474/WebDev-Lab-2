void main() {
  int base = 2;
  int exponent = 5;
  int result = 1;

  for (int i = 1; i <= exponent; i++) {
    result = result * base;
  }

  print("Power = $result");
}