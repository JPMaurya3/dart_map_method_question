//Convert a list of strings to their lengths:

void main() {
  List<String> words = ['apple', 'banana', 'cherry'];
  List<int> wordsLength = words.map((strLength) => words.length).toList();
  print(wordsLength);
}
