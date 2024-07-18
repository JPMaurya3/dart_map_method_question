//Convert a list of durations in seconds to formatted time strings:

void main() {
  List<int> durations = [60, 3600, 86400];
  List<String> formattedDurations = durations.map((seconds) {
    int hours = seconds ~/ 3600;
    int minutes = (seconds % 3600) ~/ 60;
    int secs = seconds % 60;
    return '${hours.toString().padLeft(2, '0')}:${minutes.toString().padLeft(2, '0')}:${secs.toString().padLeft(2, '0')}';
  }).toList();
  print(formattedDurations);
}
