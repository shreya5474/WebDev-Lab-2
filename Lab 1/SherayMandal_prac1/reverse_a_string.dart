void main() {
  String text = "Hello";
  String reverse = "";

  for (int i = text.length - 1; i >= 0; i--) {
    reverse = reverse + text[i];
  }

  print("Reverse = $reverse");
}