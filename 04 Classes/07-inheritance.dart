/**
 * NOTE: Dart doesn't support multiple class inheritance
 */
main(List<String> args) {
  User me = User('Rico Sandyca', 22);
  print(me.name); // Rico Sandyca
  print(me.age); // 22
  print(me.sayHello()); // Hello Rico Sandyca

  User him = User.naming('John', 'Doe');
  print(him.name); // John Doe
  print(him.sayHello()); // Hello John Doe
}

class Human {
  String name;
  int age;

  Human(this.name, this.age);
  // named constructor
  Human.naming(String firstName, String lastName) {
    this.name = '${firstName} ${lastName}';
  }

  sayHello() {
    return 'Hello World';
  }
}

class User extends Human {
  User(String name, int age) : super(name, age);
  // named constructor
  User.naming(String firstName, String lastName) : super.naming(firstName, lastName);

  // always use override decorator if you need to override or replace existing the parent class members
  @override
  sayHello() {
    return 'Hello ${this.name}';
  }
}
