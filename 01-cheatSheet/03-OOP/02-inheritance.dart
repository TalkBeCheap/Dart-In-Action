// Base aka parent class
class Person {
  // Parent properties inherited by child
  String firstName;
  String lastName;
  // Parent lcass constructor
  Person(this.firstName, this.lastName);
  // Parent class method
  String get fullName => '$firstName + $lastName';
  // optional @override annotation
  @override
  String toString() => fullName;
}

// Subclass aka child
class Student extends Person {
  // Child properties
  var grades = <String>[];
  Student(String firstName, String lastName) : super(firstName, lastName);

  @override
  String get fullName => "$lastName + $firstName";
}

void main(List<String> args) {
  final jon = Person("jon", "Snow");
  final jane = Student("jon", "Snow");
  print(jon); // jon + Snow
  print(jane);// Snow + jon
}
