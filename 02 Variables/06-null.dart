main(List<String> args) {
  Null nothing = null;

  print('${nothing}'); // null
  print('${nothing.runtimeType}'); // Null

  // unassigned value of a variable will be read as null in the runtime
  String name;
  print(name); // null
  print(name.runtimeType); // Null
  print(name == null); // true
}
