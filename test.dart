void main() {
  Animal animal = Animal();
  print("This is OOP: $animal");
  animal.name = "Lion";
  animal.numberOfLegs = 40;
  animal.lifeSpan = 10;

  // calling function in class Animal
  animal.display();
  animal.noneFunc();
}

class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name");
    print("Number of legs: $numberOfLegs");
    print("Life span: $lifeSpan");
  }

  void noneFunc() {
    print("it should be none");
  }
}
