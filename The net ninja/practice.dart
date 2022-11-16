void main() {
  User userOne = User();
  print(userOne.age);
  userOne.login();

  // second class
  Students studentOne = Students();
  print(studentOne.studentName);
  studentOne.login();

  // third class
  Player playerOne = Player("Luigi", 2000);
  print(playerOne.playerName);
}

class User {
  String username = 'Luigi';
  int age = 30;

  void login() {
    print('user logged in');
  }
}

// second class
class Students {
  String studentName = "Martin";
  int id = 12345;

  void login() {
    print('student already login');
  }
}

// third class
class Player {
  String? playerName;
  int? playerScore;

  Player(String player_name, int player_score) {
    this.playerName = player_name;
    this.playerScore = player_score;
  }
}
