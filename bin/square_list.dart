// convert list into square
// void main() {
//   List<int> numList = [1, 2, 3, 4];
//   numList.map((sqr) {
//     return sqr * sqr;
//   }).toList();
//   print(numList);
// }

// in above code , i did wrong that i did  tranform the list  but not save in new list

void main() {
  List<int> numList = [1, 2, 3, 4];
  List<int> sqrList = numList.map((sqr) {
    return sqr * sqr;
  }).toList();
  print(sqrList);
}
