import 'inheritance_father.dart';

class Son extends Father {
  @override
  void blood() {
    var blood = 'O++';
    print(blood);
    super.coun();
  }
}
