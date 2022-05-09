// class Person {
//   String? name;
//   int? age;

//   void showOutput() {
//     print(name);
//     print(age);
//   }
// }

//////////////////////////////////////////////////////////
class Person {
  String? name;
  int? age;

  /**
   * Constructor
   */
  // Person(String name, [int age=18]) {
  //   this.name = name;
  //   this.age = age;
  // }
  ///////////////////////////////////////
  Person(this.name, [this.age=18]);
  
  /**
   * Named Constructor
   */
  Person.guest() {
    name = 'Guest';
    age = 18;
  }
  
  void showOutput() {
    print(name);
    print(age);
  }
}

//////////////////////////////////////////////////////////
class X {
  final name; // Type will be defined by inferred value
  static const int age = 10;

  X(this.name);
}

//////////////////////////////////////////////////////////
class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year);

  void showOutput() {
    print(this.model);
    print(this.year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price): super(model, year);

  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

//////////////////////////////////////////////////////////
class Y {
  String name;

  Y(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Z extends Y {
  Z(String name): super(name);

  @override
  void showOutput() {
    print(this.name);
    print('Hello');
  }

  /**
   * Not using @override at this time
   */
  dynamic square(dynamic val) {
    // return super.square(val) + 2;
    return val * val + 2;
  }
}

//////////////////////////////////////////////////////////
/**
 * Getters and Setters
 */
class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right, bottom
  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;

}
//////////////////////////////////////////////////////////

void main() {
  // Person person1 = Person();
  // person1.name = 'Charlie';
  // person1.age = 18;
  // person1.showOutput();
  // print('');

  Person person2 = Person('Charlie');
  person2.showOutput();
  print('');

  Person person3 = Person('Jack', 25);
  person3.showOutput();
  print('');

  var person4 = Person.guest();
  person4.showOutput();
  print('');

  var x = X('Jill');
  print(x.name);
  // x.name = 'Jane'; // Error: The setter 'name' isn't defined for the class 'X'.
  // print(x.age);    // Error: The getter 'age' isn't defined for the class 'X'.
  print(X.age);
  // X.age = 20;      // Error: Setter not found: 'age'.
  print('');

  final name = 'Jane';
  const age = 30;
  print(name);
  print(age);
  // name = ''; // Error: Can't assign to the final variable 'name1'.
  // age = 0;   // Error: Can't assign to the const variable 'age1'.
  print('');


  var car = Car('Accord', 2014, 150000);
  car.showOutput();
  print('');

  var z = Z('Smith');
  z.showOutput();
  print(z.square(2));
  print('');

  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left); // 3
  rect.right = 12;  // rect.left = rect.right - rect.width
  print(rect.left); //     -8           12          20
}