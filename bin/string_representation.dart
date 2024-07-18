//Convert a list of integers to their string representations:

void main() {
  List<int> num = [1, 2, 3];
  List<String> strNumber = num.map((num) => num.toString()).toList();
  print(strNumber);
}
