void main() {
  int value = 6;
  int result = 1;

  for (int j = 1; j <= value; j++) {
    result = result * j;
  }

  print("Factorial = $result");
}