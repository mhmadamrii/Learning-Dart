class Person {
  String name = "Guest";

  // agar bisa null
  String? address;
  int? myNum;

  final String country = "Indonesia";
}

void main() {
  var person1 = Person();

  // panggil class
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.myNum = 5;
  print(person1.myNum);

  Person person2 = Person();
  print(person2);
}
