import '../../The net ninja/practice.dart';

void main() {
  print("Hello world");
  print(add(2, 4));

  var a;
  print(a);

  // print functions
  // String funcGreet = sayHello();
  String funcGoodbye = sayGoodbye();

  print("$funcGoodbye");
}

// function void me-return 0
void sayHello() {
  print("Hello there");
  // tidak membutuhkan return
}

// function tidak void membutuhkan return
String sayGoodbye() {
  return "Goodbye there";
}

int add(int a, int b) {
  return a + b;
}
