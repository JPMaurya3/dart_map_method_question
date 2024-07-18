//Convert a list of file paths to file names:

void main() {
  List<String> paths = ['/user/docs/file.txt', '/home/img/photo.png'];
  List<String> pathName = paths.map((path) => path.split('/').last).toList();
  print(pathName);
}
