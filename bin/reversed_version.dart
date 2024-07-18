//Convert a list of strings to their reversed versions

void main() {
  List<String> words = ['flutter', 'dart', 'map'];

  // using split method
  List<String> reversedString = words.map((words) {
    return words.split('').reversed.join();
  }).toList();
  print(reversedString);
}
