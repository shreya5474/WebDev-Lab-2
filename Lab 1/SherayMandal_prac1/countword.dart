void main() {
  String sentence = "Dart is a programming language";
  List<String> words = sentence.trim().split(RegExp(r'\s+'));

  print("Number of words = ${words.length}");
}