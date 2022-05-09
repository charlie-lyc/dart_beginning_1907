void main() {
  /**
   * For Loop
   */
  for (var i = 1; i < 4; i ++) {
    print(i);
  }
  print('');

  /**
   * For-in Loop
   */
  var numbers1 = [1, 2, 3];
  for (var n in numbers1) {
    print(n);
  }
  print('');

  // for (var i = 0; i < numbers.length; i ++) {
  //   print(numbers[i]);
  // }

  /**
   * For-each Loop
   */
  var numbers2 = [1, 2, 3];
  numbers2.forEach( (number) => print(number) );
  // numbers.forEach( number => print(number) );   // Error
  // numbers.forEach( (number) => print(number); );// Error
  print('');
  //////////////////////////////////////////////
  numbers2.forEach( printNum );
  print('');
  //////////////////////////////////////////////

  /**
   * While Loop
   */
  int num1 = 1;
  while (num1 < 4) {
    print(num1);
    num1 ++;
  }
  print('');

  /**
   * Do-while Loop
   */
  int num2 = 1;
  do {
    print(num2);
    num2 ++;
  } while (num2 < 4);
  print('');

  /**
   * Break, Continue
   */
  for (var i = 1; i < 6; i ++) {
    if (i > 3) break;
    print(i);
  }
  print('');

  for (var i = 1; i < 6; i ++) {
    if (i % 2 == 0) continue;
    print('Odd: $i');
  }
}

//////////////////////////////////////////////
void printNum(num) {
  print(num);
}
//////////////////////////////////////////////