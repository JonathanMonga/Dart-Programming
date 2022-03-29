
void main(){

  var obj = new myclass();
  obj.one();
  print(obj.name);
}
class myclass{
  var name = "mj";

  void one(){
    print("one");
  }
  void two(){
    print("two");
  }
}