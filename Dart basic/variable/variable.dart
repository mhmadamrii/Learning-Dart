void main() {
  // variable
  String firstName = "Muhammad";
  bool isLogin = false;

  // tipe data
  String hello = "Hello World";
  num myNumber = 45;
  int myIntNumber = 39;
  double myDoNumber = 3.14;

  // string interpolation
  String first = "John";
  String last = "Doe";
  String fullName = "$first $last";

  // tipe data dinamic (tidak peduli apapun tipedatanya)
  dynamic myVar = 100;
  myVar = "tipe data dynamic";

  // printing
  print(firstName);
  print(isLogin);
  print("My fullname is $fullName");
  print(myVar);
}
