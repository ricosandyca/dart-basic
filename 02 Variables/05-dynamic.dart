main(List<String> args) {
  /**
   * The value of dynamic variable type can be assigned as any data type
   */
  dynamic number = '12345';
  number = 12345; // (assigned as int)
  number = 123.45; // (assigned as double)

  print('${number}'); // 123.45
  print('${number.runtimeType}'); // double

  if (number is int) {
    // do number as integer
  } else if (number is double) {
    // do number as double
  } else if (number is String) {
    // do number as string
  } else {}
}
