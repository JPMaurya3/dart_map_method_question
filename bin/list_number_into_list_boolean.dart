//Convert a list of numbers to a list of booleans indicating if they are even:
void main() {
  List<int> numbers = [1, 2, 4, 5, 6];
  List<bool> booleands = numbers.map((numbers) => numbers % 2 == 0).toList();
  print(booleands);
}
