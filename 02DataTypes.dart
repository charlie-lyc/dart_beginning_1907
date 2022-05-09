/*
  Static Typed Language: type of variable is known at compile time
    C++, Java, Swift

  Dynamic Typed Language: type of variable is known at run time
    Python, Ruby, Javascript
 */

void main() {
/**
  int
  double
  String
  bool
  dynamic
 */
  // int amount;
  // print(amount); // Error: Non-nullable variable 'amount' must be assigned before it can be used.
  
  var amount0;
  print(amount0);// null

  int amount1 = 100;
  // amount1 = 300;
  // int amount1 = 500; // Error: 'amount1' is already declared in this scope.
  var amount2 = 200;
  // amount2 = 400;
  // var amount2 = 600; // Error: 'amount2' is already declared in this scope.
  // amount2 = 'hello'; // Error: A value of type 'String' can't be assigned to a variable of type 'int'.
  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;
  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

  String name1 = 'Charlie';
  var name2 = 'Lee';
  print('My name is $name1 $name2 \n');

  bool isItTrue1 = true;
  var isItTrue2 = false;
  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable = 100;
  print('weakVariable 1: $weakVariable \n');
  weakVariable = 'Dart Programming';
  print('weakVariable 2: $weakVariable \n');
  weakVariable = null;
  print(weakVariable);
}