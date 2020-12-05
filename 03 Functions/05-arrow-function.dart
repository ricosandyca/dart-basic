/**
 * Arrow function is a simple return statement function
 * Arrow function must return value
 */
main(List<String> args) {
  String name = getMyName();

  print(helloWorld()); // Hello World
  print(name); // Rico
}

// unknown function type will be assigned as 'dynamic' type
helloWorld() => 'Hello World';

String getMyName() => 'Rico';
