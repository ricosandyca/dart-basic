main(List<String> args) {
  // create class instance by calling the named constructor
  Human me = Human.nameOnly('Rico Sandyca');

  print(me); // Rico Sandyca
  print(me.firstName); // Rico
  print(me.lastName); // Sandyca
}

class Human {

  String firstName;
  String lastName;
  int age;
  bool isMale;

  // default constructor
  Human(this.firstName, this.lastName, this.age, this.isMale);

  // named constructors
  Human.nameOnly(String name) {
    List<String> names = name.split(' ');
    this.firstName = names[0];
    names.removeAt(0);
    this.lastName = names.join(' ');
  }

  @override
  String toString() {
    return '${this.firstName} ${this.lastName}';
  }
}
