main(List<String> args) {
  Human me = new Human('Rico', 'Sandyca', age: 22);

  print(me.firstName); // Rico
  print(me.lastName); // Sandyca
  print(me.age); // 22

  // calling class methods
  me.sayHello(); // Hello Rico
  me.printFullName(); // Rico Sandyca
}

class Human {
  String firstName;
  String lastName;
  int age;
  bool isMale;

  Human(this.firstName, this.lastName, {this.age, this.isMale});

  // class methods
  void sayHello() {
    print('Hello ${this.firstName}');
  }

  void printFullName() {
    print('${this.firstName} ${this.lastName}');
  }
}
