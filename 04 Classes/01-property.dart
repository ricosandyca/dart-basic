main(List<String> args) {
  Human me = Human();
  // or you can create an object with
  // Human me = new Human();

  me.name = 'Rico Sandyca';
  me.age = 22;
  me.isMale = true;

  print(me); // Instance of 'Human'
  print(me.runtimeType); // Human
  print(me is Human); // true

  print(me.name); // Rico Sandyca
  print(me.age); // 22
  print(me.isMale); // true
}

class Human {
  // class properties
  String name;
  int age;
  bool isMale;
}
