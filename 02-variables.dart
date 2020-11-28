/**
 * Dart is a static typed programming language
 * 
 * Declaration types
 * - var
 * - const => for constant variable (has fixed value in runtime)
 * - final => for constant variable (dynamic in runtime)
 * 
 * Variable types
 * - int => Integer variable type
 * - double => Decimal variable type
 * - String => String variable type
 * - bool => Boolean variable type
 * - dynamic => Any variable type
 */
void main() {
  // final vs const
  // const name = 'name'; -> constant value
  // finale name = getNameFromDB(); -> this dynamic value depends on returned value from db

  String name = 'Rico Sandyca';
  int age = 22;
  bool isMale = true;
  dynamic address = 21;
  address = 'Jaksa Agung Suprapto';

  print('Name: ${name}');
  print('Age: ${age}');
  print('Is Male: ${isMale}');
  print('Address: ${address}');
}
