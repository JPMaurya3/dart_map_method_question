//Convert a list of booleans to strings ('Yes'/'No'):

void main(){
  List<bool> flags = [true, false, true];
  List<String> strFlags=flags.map((flag)=>flag ? "Yes" : "No" ).toList();
  print(strFlags);
}