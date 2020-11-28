void main() {
  User user = User('Rico', 'Sandyca', 21);
  print(user.name());
}

class User {

  String firstName;
  String lastName;
  int age;

  /*
  User(this.firstName, this.lastName, this.age) {
  }
  */

  User(String firstName, String lastName, int age) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.age = age;
  }

  String name() {
    return '${this.firstName} ${this.lastName}';
  }

}
