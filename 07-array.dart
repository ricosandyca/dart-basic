/**
 * Dart also has generic types like in TypeScript
 * 
 * - List => Array type variable
 */
void main() {
  List<String> friends = ['John', 'Karen', 'Brad'];

  // some special array methods
  friends.remove('John');
  friends.add('Rico');
  friends.removeAt(0);

  print(friends);
}
