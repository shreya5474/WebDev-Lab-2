void main() {
  List<int> numbers = [10, 20, 10, 30, 20, 40];

  List<int> unique = numbers.toSet().toList();

  print("List without duplicates = $unique");
}