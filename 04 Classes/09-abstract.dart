main(List<String> args) {
  IceCone cone = IceCone('Vanilla Cone');
  print(cone.name);

  cone.addTopping('Sprinkles');
  cone.addTopping('Oreos');
  cone.addTopping('Berries');

  cone.printToppings();
  print(cone.whoIam()); // Vanilla Cone
}

abstract class IceCream {
  String name;
  List<String> toppings;

  IceCream(this.name);

  // pre-defined method
  void addTopping(String topping) {
    if (toppings == null) this.toppings = [];
    this.toppings.add(topping);
  }

  // abstract method
  // this method must be implemented in child class
  void printToppings();
}

class IceCone extends IceCream {
  IceCone(String name):super(name);

  // override abstract methods
  @override
  void printToppings() {
    print(this.toppings);
  }

  @override
  void addTopping(String topping) {
    // invoke defined mathod in parent class
    super.addTopping(topping);

    print('${topping} topping added...');
  }

  String whoIam() {
    return this.name;
  }
}
