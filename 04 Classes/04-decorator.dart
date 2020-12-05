main(List<String> args) {
  Human me = Human('Rico Sandyca', age: 22);

  print(me.name); // Rico Sandyca
  print(me.age); // 22
  print(me.isMale); // false

  // invoke overrided class property (toString())
  print(me); // Rico Sandyca
}

class Human {
  String name;
  int age;
  bool isMale;

  // constructor with default named parameter
  Human(this.name, {this.age, this.isMale = false});

  // TODO: why the method works without @override decorator?
  @override
  String toString() {
    return '${this.name}';
  }
}
