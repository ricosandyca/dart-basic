main(List<String> args) {
  int number = -12;

  print('${number}'); // 12
  print('${number.runtimeType}'); // int

  /**
   * Check the number sign
   * 
   * if number == 0 => 0
   * if number > 0 => 1
   * if number < 0 => -1
   */
  print('${number.sign}'); // -1

  /**
   * Check the number is even or odd
   * 
   * if number % 2 == 0 => even
   * if number %2 != 0 => odd
   */
  print('${number.isEven}'); // true
  print('${number.isOdd}'); // false

  /**
   * Convert ineteger type to string
   */
  print('${number.toString()}'); // -12 (in string format)

  /**
   * Convert the number to absolute integer value
   * 
   * if number == 0 => 0
   * if number < 0 => number * -1
   * if number > 0 => number
   */
  print('${number.abs()}'); // 12
}
