import '12-access-modifier-module.dart';

/**
 * Access modifier only works by accessing class through a module
 */
main(List<String> args) {
  Hello hi = Hello();
  // hi._name = 'Rico'; // this is illegal
  hi.name = 'Rico';
  print(hi.name);
}
