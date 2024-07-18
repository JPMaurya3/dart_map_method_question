void main() {
  List<int> num = [3, -5, 8];
  List<int> newNum = num.map((e) => -e).toList();
  print(newNum);
}
