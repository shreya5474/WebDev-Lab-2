void main() {
  List<int> rollNumbers = [1, 2, 3, 2, 4, 5, 3, 6];

  List<int> uniqueRollNumbers = rollNumbers.toSet().toList();

  print("Original Roll Numbers: $rollNumbers");
  print("Unique Roll Numbers: $uniqueRollNumbers");
}