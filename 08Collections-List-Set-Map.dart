void main() {
  /**
   * List: 'array' in other languages...
   */
  // List<String> names = ['Jack', 'Jill'];
  // List names = ['Jack', 'Jill'];
  var names1 = ['Jack', 'Jill'];
  print(names1[0]);
  print(names1[1]);
  print(names1.length);
  print('');

  for (var n in names1) {
    print(n);
  }
  names1[1] = 'Mark';
  for (var n in names1) {
    print(n);
  }
  print('');

  // var names2 = const ['Jack', 'Jill'];
  // names2[1] = 'Mark'; // Unhandled exception: Unsupported operation: Cannot modify an unmodifiable list

  var names3 = names1;
  for (var n in names3) {
    print(n);
  }
  names1[1] = 'Charlie';
  for (var n in names3) {
    print(n);
  }
  print('');


  var list1 = ['Jack', 'Jill', 1, 10, 10.1];
  // List list = ['Jack', 'Jill', 1, 10, 10.1];
  // List<String> list = ['Jack', 'Jill', 1, 10, 10.1]; // Error
  for (var l in list1) {
    print(l);
  }
  print('');

  /**
   * Spread Operator
   */
  var list2 = [ ...list1 ];
  for (var l in list2) {
    print(l);
  }
  print('');

  /**
   * Set
   */
  var halogens1 = {'fluorine', 'chlorine', 'fluorine'};
  for (var h in halogens1) {
    print(h);
  }
  print(halogens1.runtimeType);
  print('');

  var halogens2 = <String> {};
  Set <String> halogens3 = {};
  print(halogens2.runtimeType);
  print(halogens3.runtimeType);
  print('');

  /**
   * Map: 'object' or 'dict' in other languages...
   */
  var gifts1 = {
    // key: value
    'first': 'partridge',
    'second': 'turtledoves',
    'third': 'golden rings'
  };
  print(gifts1['first']);
  print(gifts1['second']);
  print(gifts1['third']);
  print('');
  for (var v in gifts1.values) {
    print(v);
  }
  print('');
  for (var k in gifts1.keys) {
    print(k);
  }
  print('');

  var gifts2 = Map();
  gifts2['fourth'] = 'cake';
  gifts2['fifth'] = 'photo album';
  gifts2['sixth'] = 'candle';
  for (var key in gifts2.keys) {
    print('$key present is ${gifts2[key]}.');
  }
}