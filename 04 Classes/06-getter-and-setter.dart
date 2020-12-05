main(List<String> args) {
  Human me = Human('Rico', 'Sandyca', age: 22);

  // invoke getter methods
  print(me.fullName); // Rico Sandyca
  print(me.yearOfBirth); // 1998
  print(me.age); // 22

  // invoke setter methods
  me.ageByYearOfBirth = 1900;
  print(me.yearOfBirth); // 1900
  print(me.age); // 120
}

class Human {
  String firstName;
  String lastName;
  int age;
  bool isMale;

  Human(this.firstName, this.lastName, {this.age, this.isMale});

  // getter method
  String get fullName {
    return '${this.firstName} ${this.lastName}';
  }

  int get yearOfBirth {
    // current date => DateTime.now()
    DateTime now = DateTime(2020);
    return now.year - this.age;
  }

  // setter method
  set ageByYearOfBirth(int yearOfBirth) {
    DateTime now = DateTime(2020);
    this.age = now.year - yearOfBirth;
  }
}
