void main() {
  List<int> numbers = [10, 25, 5, 40, 30];
  int smallest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
  }

  print("Smallest element = $smallest");
}