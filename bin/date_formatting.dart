//Convert a list of dates to their formatted strings:

void main() {
  // datetime generic
  List<DateTime> dates = [DateTime.now(), DateTime(1995, 1, 1)];
List<String> formattedDates = dates.map((date) => '${date.year}-${date.month}-${date.day}').toList();

  print(formattedDates);
}
