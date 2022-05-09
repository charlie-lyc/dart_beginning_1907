void main() {
  /**
   * Conditional Statement
   */
  // // int number = 100;
  // // int number = 99;
  // int number = 101;
  // if (number % 2 == 0) {
  //   print('Even');
  // } else if (number % 3 == 0) {
  //   print('Odd');
  // } else {
  //   print('Confused');
  // }

  int number = 2;
  // int number = 1;
  // int number = 0;
  switch(number) {
    case 2:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }
}