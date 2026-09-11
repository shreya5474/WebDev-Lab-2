void main() {
  int number = 153;
  int original = number;
  int sum = 0;

  while (number > 0) {
    int digit = number % 10;
    sum = sum + digit * digit * digit;
    number = number ~/ 10;
  }

  if (sum == original) {
    print("Armstrong Number");
  } else {
    print("Not an Armstrong Number");
  }
}