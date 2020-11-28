/**
 * Funtion types in dart
 * Dart also supports arrow function like in JavaScript
 * 
 * - void => should not return anything
 * - String => should return string value
 * - int => Should return integer value
 * - bool => Should return boolean value
 * - dynamic => Should return any value or void
 */

String firstName = 'Rico';
String lastName = 'Sandyca';
bool isMale = true;

void main() {
  String name = fullName();
  String firstName = getFullName(false);
  String gender = getGender();
  bool isMale = getGender(booleanType: true);
  hello();
  print('My name is: ${name}');
  print('My first name is: ${firstName}');
  print('Gender: ${gender}');
  print('Is male: ${isMale}');
}

dynamic hello() {
  print('Hello World');
}

String fullName() => '${firstName} ${lastName}';

/**
 * Optional positional argument
 */
String getFullName([bool withLastName = true]) {
  if (withLastName) {
    return '${firstName} ${lastName}';
  }
  return firstName;
}

/**
 * Optional named argument
 */
dynamic getGender({bool booleanType: false}) {
  if (booleanType) return isMale;
  return isMale ? 'Male' : 'Female';
}
