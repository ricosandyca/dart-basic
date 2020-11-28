class Human {
  String name;
  int age;

  void sayHello() {
    print('Hello ${this.name}');
  }
}

class User extends Human {
  User(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  User user = User('Rico', 22);
  user.sayHello();
  print('Name: ${user.name}');
  print('Age: ${user.age}');
}
