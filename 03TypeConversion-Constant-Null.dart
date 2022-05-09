void main() {
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');
  // print(); // Error

  // Raw String
  var s = r'In a raw string, even \n gets special treatment.';
  print(s);

  // String
  var age = 35;
  var str = 'My age is $age.';
  print(str);

  var s5 = '''
    You can create
  multi-line strings like this.
  ''';
  var s6 = """This is also a
  multi-line string.""";
  print(s5);
  print(s6);

  /**
   * Type Conversion
   */
  // String -> int
  var one = int.parse('1');
  assert(one == 'one');

  // var two = int.parse('str'); // Unhandled exception: FormatException: Invalid radix-10 number (at character 1)

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int -> String
  String twoAsString = 2.toString();
  assert(twoAsString == '2');
  
  // double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  /**
   * Constant
   */
  const aConstNum = 0;     // int constant
  const aConstBool = true; // bool constant
  const aConstString = 'a constant string'; // string constant
  print(aConstNum);
  print(aConstBool);
  print(aConstString);
  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);

  /**
   * Null
   */
  // int num1;
  // print(num1); // Error

  // int num2 = null; // Error

  int? num3 = null;
  print(num3);
}