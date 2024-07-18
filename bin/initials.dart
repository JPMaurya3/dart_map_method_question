//Convert a list of names to their initials:
void main() {
  List<String> names = ['John Doe', 'Jane Smith'];
  List<String> initials = names.map((name) {
    var parts = name.split(' ');
    return parts.map((part) => part[0]).join('');
  }).toList();
  print(initials);
}
