void main() {
  showOutput(square(2));
  showOutput(square(2.5));
  print(square.runtimeType);

  var list = ['apples', 'bananas', 'oranges'];
  // list.forEach( (item) {
  //    print(item)
  // } );
  /**
   * OR
   * Function
   */
  list.forEach( printFunc );
  
  print(sum1(2, 2));
  // print(sum1(2)); // Error
  print(sum2(2));
  print(sum3(2));
  print('');

  print(sum4(num2: 3, num1: 4));
  print('');

  print(sum5(5, num2: 6));
  // print(sum3(5)); // Unhandled exception: type 'Null' is not a subtype of type 'num' of 'other'
  print(sum6(7));
  print(sum7(8));
}

//////////////////////////////////////////////////////////

// dynamic square(var num) {
//   return num * num;
// }
/**
 * OR
 * Arrow Function
 */
dynamic square(var num) => num * num;

void showOutput(var msg) {
  print(msg);
}

void printFunc(item) {
  print(item);
}

dynamic sum1(var num1, var num2) => num1 + num2;
dynamic sum2(var num1, [var num2]) => num1 + (num2 ?? 0);
dynamic sum3(var num1, [var num2=0]) => num1 + num2;

dynamic sum4({var num1, var num2}) => num1 + num2;

dynamic sum5(var num1, {var num2}) => num1 + num2;
dynamic sum6(var num1, {var num2}) => num1 + (num2 ?? 0);
dynamic sum7(var num1, {var num2=0}) => num1 + num2;
