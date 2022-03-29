
void main(){
  var name = new List();
  name.add("nahid");
  name.add("nah");
  name.add("nahi");
  name.insert(2,"mj");
  name.insertAll(1,["a","b"]);
  name.remove("nah");
  name.removeAt(3);
  name.replaceRange(3, 4,["hello"]);
  print(name);
}