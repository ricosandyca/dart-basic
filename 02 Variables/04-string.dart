main(List<String> args) {
  /**
   * String value
   * Can use either double quotes or single quote
   */
  String name = 'Rico Sandyca';

  print('${name}'); // Rico Sandyca
  print('${name.runtimeType}'); // String

  /**
   * Multi line string value
   */
  String about = '''
    Hello,
    My name is...
  ''';
  print('${about}'); // (multi line output)
  print('${about.runtimeType}'); // String

  /**
   * Get length of the string
   */
  print(name.length); // 12
  print(about.length); // 31

  /**
   * Compare two string values
   * TODO: Learn about the string comparison
   */
  String a = 'a';
  String b = 'a';
  String c = 'A';
  String d = 'b';
  print('${a.compareTo(b)}'); // 0
  print('${a.compareTo(c)}'); // 1
  print('${a.compareTo(d)}'); // -1

  /**
   * Get range of string
   * 
   * Example:
   * ABCDE => (start: 1, end: 3) => BCD
   */
  print('${name.substring(0, 4)}'); // Rico
}
