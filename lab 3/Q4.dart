void main() {
  List<int> numbers = [10, 15, 22, 7, 18, 9, 30];

  int even = 0;
  int odd = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }

  print("Numbers: $numbers");
  print("Even numbers: $even");
  print("Odd numbers: $odd");
}