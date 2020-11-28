void main() {
  // type test operators
  print(12 is int); // true
  print('hello' is int); // false
  print(12 is! int); // false

  // assignment operators
  var a = 12;
  var b = null;
  print(a+=1);
  print(a-=1);
  print(a??=3); // assign the value only if the variable is null

  // conditional expressions
  print(a < 10 ? '${a} is lower that 10' : '${a} is greater that 10');
  print(b ?? a); // if b is non-null, retursn its value. Otherwise returns a
  print(one() ?? two()); // 2
}

dynamic one() => null;
dynamic two() => 2;
