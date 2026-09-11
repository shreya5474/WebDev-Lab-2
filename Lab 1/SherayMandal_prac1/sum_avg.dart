void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int sum = 0;

  for (int i = 0; i < numbers.length; i++) {
    sum = sum + numbers[i];
  }

  double average = sum / numbers.length;

  print("Sum = $sum");
  print("Average = $average");
}