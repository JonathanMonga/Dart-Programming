void main() {
  var obj = MyClass();
  obj.one();
  print(obj.name);
}

class MyClass {
  var name = "mj";

  void one() {
    print("one");
  }

  void two() {
    print("two");
  }
}
