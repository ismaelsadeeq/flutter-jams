void main() {
  User AbJalo = User('Abdulmaleek', 'Bello');
  print(AbJalo.username);
  AbJalo.login();

  SuperUser Sadiq = SuperUser("Abubakar", "Sadeeq");
  print(Sadiq.username);
  Sadiq.login();
  Sadiq.publish();
}

class User {
  String username = 'mario';
  int age = 35;

  User(String firstName, String lastName) {
    this.username = firstName;
  }

  void login() {
    print("user logged in");
  }
  // (hobby){

  // }
}

class SuperUser extends User {
  SuperUser(String firstName, String lastName) : super(firstName, lastName);

  void publish() {
    print('publish update');
  }
}
