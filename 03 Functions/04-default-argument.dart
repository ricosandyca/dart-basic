main(List<String> args) {
  posPrintAboutMe('Rico Sandyca');
  namedPrintAboutMe(name: 'Rico Sandyca');
}

/**
 * Default value in positional parameters function
 */
posPrintAboutMe(String name, [int age = 22]) {
  print('My name is ${name}');
  print('My age is ${age}');
}

/**
 * Default valud in named paremeters function
 * 
 * You can do like these
 * - {String name, int age = 22} // uses "="
 * - {String name, int age: 22} // uses ":"
 */
namedPrintAboutMe({String name, int age = 22}) {
  print('My name is ${name}');
  print('My age is ${age}');
}
