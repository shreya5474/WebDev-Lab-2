void main() {
  List<int> numbers = [10, 25, 15, 40, 30];

  numbers.sort();

  int secondLargest = numbers[numbers.length - 2];

  print("Second largest = $secondLargest");
}