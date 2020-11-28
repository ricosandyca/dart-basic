main(List<String> args) {
  // if branching
  dynamic number = 6;
  if (number == null) {
    print('${number} is null');
  } else if (number % 2 == 0) {
    print('${number} is even');
  } else {
    print('${number} is odd');
  }

  // switch...case branching
  const gender = 'male';
  switch (gender) {
    case 'male':
      print('I\'m a male');
      break;
    case 'female':
      print('I\'m a female');
      break;
    default:
      print('Unknown...');
  }
}
