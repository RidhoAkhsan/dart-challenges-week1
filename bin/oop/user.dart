// Class User
// atribut = username, email, age
// method = show all data user
// buat 2 object

class User {
  String username;
  String email;
  int age;

  User(this.username, this.email, this.age);

  void showAllData() {
    print('Username: $username, Email: $email, Age: $age');
  }
}

void main() {
  User budi = User('Budi', 'budi@budidi.com', 24);
  budi.showAllData();

  User jamal = User('Jamal', 'jamal@jamali.com', 25);
  jamal.showAllData();
}
