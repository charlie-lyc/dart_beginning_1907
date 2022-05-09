void main() {
  int num = 10 + 22;
  num = num - 2;
  print(num);
  
  num = num % 5;
  print(num);

  /**
   * Relational Operators: ==, !=, >=, <=
   */
  if (num == 0) {
    print('Zero');
  }

  num = 100;
  num *= 2; // num = num * 2;
  print(num);

  /**
   * Unary Operators
   */
  ++ num;
  print(num);
  num ++;
  print(num);
  num += 1;
  print(num);
  -- num;
  print(num);
  num --;
  print(num);
  num -= 1;
  print(num);

  /**
   * Logical Operators: &&, ||
   */
  if (num >= 200 && num < 203) {
    print('200 to 202');
  }

  /**
   * Not Equal: !=
   */
  if (num != 100) {
    print('num is not equal to 100');
  }

  /**
   * Ternary Operator
   */
  int x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);

  /**
   * Type Test
   */
  // var y = 100.00;
  var y = 100;
  if (y is int) {
    print('integer');
  }
}