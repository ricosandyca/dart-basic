main(List<String> args) {
  bool isGood = true;

  print('${isGood}'); // true
  print('${isGood.runtimeType}'); // bool

  /**
   * Convert the boolean data type to string
   * 
   * true => true (in string format)
   * false => false (in string format)
   */
  print(isGood.toString()); // true (in string format)
}
