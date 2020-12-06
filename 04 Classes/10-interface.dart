/**
 * We can implement multiple interfaces
 */
main(List<String> args) {
  IceCone cone = IceCone();
  cone.name = 'Chocolate Cone';
  cone.addTopping('Sprinkles');
  cone.printTopppings();
  cone.printName(); // Chocolate Cone
}

class IceCream {
  // required class properties
  
  String name;
  List<String> toppings;

  void printTopppings() {}
  void addTopping(String topping) {}
}

// IceCone class must have defined IceCream properties
class IceCone implements IceCream {
  @override List<String> toppings = [];
  @override String name;

  void printName() {
    print(this.name);
  }

  @override
  void printTopppings() {
    print(this.toppings);
  }

  @override
  void addTopping(String topping) {
    this.toppings.add(topping);
  }
}
