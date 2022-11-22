void main() {
  User user = User();
  user.printing();
  user.printingAgain("Jonathan");

  Hero hero = Hero("Harley", 5000);
  print(hero.assassin);
}

class User {
  void printing() {
    print("Hello I am from class");
  }

  void printingAgain(String userName) {
    print(userName);
  }
}

class Hero {
  String? assassin;

  Hero(String name, int strength) {
    this.assassin = name;
  }
}
