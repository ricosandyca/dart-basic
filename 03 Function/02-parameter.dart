main(List<String> args) {
  posPrintAboutMe('Rico Sandyca', 22); // fixed argument position
  namedPrintAboutMe(age: 22, name: 'Rico Sandyca'); // free arguments position
}

/**
 * Positional parameters
 */
posPrintAboutMe(String name, int age) {
  print('My name is ${name}');
  print('My age is ${age}');
}

/**
 * Named parameters
 */
namedPrintAboutMe({String name, int age}) {
  print('My name is ${name}');
  print('My age is ${age}');
}
