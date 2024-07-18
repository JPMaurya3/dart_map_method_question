//Add 1 to each element in a list of integers:

void main() {
  List<int> numbers = [1, 2, 3];
  List<int> newList = numbers.map((addNum) => addNum + 1).toList();
  print(newList);
}
