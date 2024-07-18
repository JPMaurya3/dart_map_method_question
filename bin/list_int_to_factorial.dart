//Convert a list of integers to their factorials:

void main() {
  List<int> numbers = [1, 2, 3, 4];
  int factorial(int n) {
    return n <= 1 ? 1 : n * factorial(n - 1);
  }

  List<int> factorials = numbers.map((number) => factorial(number)).toList();
  print(factorials);
}
