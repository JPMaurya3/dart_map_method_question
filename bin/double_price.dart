//convert a list of double prices to string with currency format
void main() {
  List<double> prices = [19.99, 3.99, 7.99];
  List<String> currencyFormat =
      prices.map((crncy) => "\$${crncy.toStringAsFixed(2)}").toList();
  
  print(currencyFormat);}


  /*notes:-"\$...": The \ character is used as an escape character to include the $ symbol literally in the string. 
  Normally, $ is used in Dart strings for string interpolation, so to include a literal $, you need to escape it with a backslash */
