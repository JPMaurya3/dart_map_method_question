// convert a list of string into uppercase
void main() {
  List<String> strList = ["abcd", "bcdv", "hgjg", "kjieo"];
  // here i have new list i have to take a new variable to store that so
  List<String> upperList = strList.map((str) {
    return str.toUpperCase();
  }).toList();
  print(upperList);
}
