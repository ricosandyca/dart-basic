main(List<String> args) {
  posPrintAboutMe('Rico Sandyca');
  namedPrintAboutMe();
}

/**
 * Optional parameters in positional parameters function
 */
posPrintAboutMe([String name, int age]) {
  print('My name is ${name ?? 'Rico Sandyca (Default)'}');
  print('My age is ${age ?? '${22} (Default)'}');
}

/**
 * Optional parameters in named paremeters function
 * Parameters in named type parameters is assigned as optional by default
 */
namedPrintAboutMe({String name, int age}) {
  print('My name is ${name ?? 'Rico Sandyca (Default)'}');
  print('My age is ${age ?? '${22} (Default)'}');
}
