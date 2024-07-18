//Convert a list of percentages to their decimal representations:
void main() {
  List<double> percentages = [50.0, 75.0, 100.0];
  // convert percentage inot decimal
  List<double> decimal = percentages.map((per) => per / 100).toList();
  print(decimal);
}
