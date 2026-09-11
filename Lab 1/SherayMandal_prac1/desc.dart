void main() {
  List<int> numbers = [40, 10, 30, 20, 50];

  numbers.sort((a, b) => b.compareTo(a));

  print("Descending order = $numbers");
}