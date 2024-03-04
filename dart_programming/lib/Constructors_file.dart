class MyCl {
  late String _name;

  get name => _name;

  set name(value) {
    _name = value;
  }

  late int _age;

  get age => _age;

  set age(value) {
    _age = value;
  }

  MyCl(String a, int b) {
    _name = a;
    _age = b;
  }

  void hi() {
    print("hello every body");
  }
}
