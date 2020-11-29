main(List<String> args) {
  double number = 12.234;

  print('${number}'); // -12.5312
  print('${number.runtimeType}'); // double

  /**
   * Floor the number
   * 
   * Example
   * 12 => 12
   * 12.214 => 12
   * -12.312 => -13
   */
  print('${number.floor()}'); // -13

  /**
   * Check the number sign
   * 
   * if number == 0 => 0.0
   * if number > 0 => 1.0
   * if number < 0 => -1.0
   */
  print('${number.sign}'); // -1.0
}
