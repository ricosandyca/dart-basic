main() {
  // for loop
  for (int i = 0; i < 5; i++) {
    // the script invoked 5 times...
    print(i);
  }

  // for..in loop
  const friends = ['Rico', 'John', 'Karen', 'Foo'];
  for (String friend in friends) {
    print(friend);
  }

  // while loop
  int count = 0;
  whileLoop: // loop label
  while (true) {
    print(count);
    if (count >= 4) break whileLoop;
    count++;
  }

  // do...while loop
  int i = 0;
  do {
    print(i);
    i++;
  } while (i < 5);
}
