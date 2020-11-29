/**
 * About dart functions
 * 
 * Function types:
 * (no type declaration) => read as dynamic
 * void => should not return anything
 * String => should return string value
 * int => should return integer value
 * etc...
 */
main(List<String> args) {
  sayHelloWorld(); // sayHelloWorld function invoked...
  String name = getMyName(); // (return => Rico Sandyca)
  print('Hello ${name}'); // Hello Rico Sandyca
}

sayHelloWorld() {
  print('Hello world'); // Hello World
}

String getMyName() {
  // return 1; // this is illegal
  return 'Rico Sandyca';
}
