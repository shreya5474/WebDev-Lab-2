void main() {
  String text = "hello";
  Map<String, int> frequency = {};

  for (int i = 0; i < text.length; i++) {
    String ch = text[i];

    if (frequency.containsKey(ch)) {
      frequency[ch] = frequency[ch]! + 1;
    } else {
      frequency[ch] = 1;
    }
  }

  print(frequency);
}