class Num {
  int num = 10;
}

void main() {
  /**
   * Null Aware Operators: ?, ?., ??, ??=
   */
  // var n = Num();
  // int? number;
  // if (n != null) {
  //   number = n.num;
  // }
  // print(number);

  // var n;
  // int? number;
  // number = n?.num ?? 0;
  // print(number);

  // var n = Num();
  // int? number = n.num;
  // print(number);

  int? number;
  print(number);
  print(number ??= 100);
  print(number);
}