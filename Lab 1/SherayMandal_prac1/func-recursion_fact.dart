int factorial(int number) {
  if (number == 0 || number == 1) {
    return 1;
  }

  return number * factorial(number - 1);
}

void main() {
  int number = 5;

  print("Factorial = ${factorial(number)}");
}