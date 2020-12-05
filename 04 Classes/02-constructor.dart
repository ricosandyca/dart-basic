main(List<String> args) {
  // create human object
  Human me = Human('Rico Sandyca', 22, true);
  print(me.name); // Rico Sandyca
  print(me.age); // 22
  print(me.isMale); // true

  // create alien object
  Alien greenHead = Alien('Green Head', 'Greys');
  print(greenHead.name); // Green Head
  print(greenHead.type); // Greys
  print(greenHead.age); // null
}

class Human {
  // class properties
  String name;
  int age;
  bool isMale;

  // class constructor has the same name with the class itself
  Human(String name, int age, bool isMale) {
    this.name = name;
    this.age = age;
    this.isMale = isMale;
  }
}

class Alien {
  // class properties
  String name;
  String type;
  int age;

  // another way to define class properties through the class constructor
  // with an optional parameter
  Alien(this.name, this.type, [this.age]);
}
