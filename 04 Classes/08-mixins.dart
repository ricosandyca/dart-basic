/**
 * Mixins are a way of reusing a class’s code in multiple class hierarchies
 * Dart supports multiple mixins
 */
main(List<String> args) {
  User me = User('Rico');

  print(me.name); // Rico
  me.sayHello(); // Hello World
  print(me.runtimeType); // User
}

class User with Hello {
  String name;
  User(this.name);
}

class Hello {
  String name;
  sayHello() {
    // this only has an effect for the class itself, not for the mixin class
    this.name = 'John Doe';
    
    print('Hello world');
  }
}
