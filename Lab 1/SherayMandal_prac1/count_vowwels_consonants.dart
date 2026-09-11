void main() {
  String text = "Hello World";
  int vowels = 0;
  int consonants = 0;

  for (int i = 0; i < text.length; i++) {
    String ch = text[i].toLowerCase();

    if ("aeiou".contains(ch)) {
      vowels++;
    } else if (ch != " ") {  //(ch.codeUnitAt(0)>=97 && ch.codeUnitAt(0)<=122)
      consonants++;
    }
  }

  print("Vowels = $vowels");
  print("Consonants = $consonants");
}