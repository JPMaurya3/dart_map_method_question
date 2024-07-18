//Convert a list of temperatures in Celsius to Fahrenheit:
//formul to convert celsius to fahrenheit e *9/10 +32
void main() {
  List<double> celsius = [0, 20, 100];
  List<double> fahrenheit = celsius.map((cel) => cel * 9 / 10 + 32).toList();
  print(fahrenheit);
}
