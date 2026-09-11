void main() {
  int value = 6789;
  int total = 0;

  while (value > 0) {
    int lastDigit = value % 10;
    total = total + lastDigit;
    value = value ~/ 10;
  }

  print("Sum of digits = $total");
}