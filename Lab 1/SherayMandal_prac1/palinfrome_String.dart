void main() {
  String text = "madam";
  String reverse = "";

  for (int i = text.length - 1; i >= 0; i--) {
    reverse = reverse + text[i];
  }

  if (text == reverse) {
    print("Palindrome");
  } else {
    print("Not Palindrome");
  }
}