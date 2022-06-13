enum Color { blue, red, yellow }

void main(List<String> args) {
  // This is a comment
  var myage = 35;
  /* This is also a comment
  var pi = 3.14;
  */
  int yourAge = 27;
  double e = 2.89;
  print(myage);

  dynamic numberOfKittens;
  numberOfKittens = "There are no kittens";
  numberOfKittens = 0;
  numberOfKittens = 1;
  bool areBoy = true;
  // const修饰数值不可变常量
  const speedOfLight = 299239293;
  final plant = "earth";
  // The final variable 'plant' can only be set once.
  // plant = "Moon";

  // 枚举类型
  final watchColor = Color.blue;
  print(watchColor);

  // null
  int age;
  print(age); // Error: Non-nullable variable 'age' must be assigned before it can be used.
  // check for null
  var error = age ?? "No error";
}
