void main() {
  try {
    div();
  } catch (e) {
    print("sorry");
  }
}

void div() {
  var num = 19;
  var num2 = 0;
  var c = num / num2;
  print(c);
  throw Exception();
}
