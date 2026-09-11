void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int search = 30;

  if (numbers.contains(search)) {
    print("Element found");
  } else {
    print("Element not found");
  }
}