//Convert a list of numbers to their binary string representation:

void main() {
  List<int> numbers = [1, 2, 3];
// convert number to binary string using radix
  List<String> binaryString = numbers.map((numb) =>numb.toRadixString(2)).toList();
  print(binaryString);
}
