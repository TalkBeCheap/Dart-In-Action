// Named fucntion
void main(List<String> args) {
  var fruit = "banana";
  print(isBanana(fruit));

  print(fullName("Ray", "Wenderlich"));
  fullName("Ray", "Wenderlich", "Professor");
  print(applyTo(3, square));

  print(multiply(3, 4));
  print(add(1, 2));

  var z = applyAdd(3);
  print(z(2));
}

bool isBanana(String fruit) {
  return fruit == 'bannana';
}

// 可选参数+默认参数
String fullName(String first, String last, [String title = '']) {
  return "${title != null ? "" : "$title "} $first $last";
}

// 函数作为参数
int applyTo(int value, int Function(int) op) {
  return op(value);
}

int square(int n) {
  return n * n;
}

// 箭头函数
int multiply(int a, int b) => a * b;

// 函数变量赋值
var add = (int a, int b) => a + b;

// 闭包
Function applyAdd(num x) {
  return (num y) => x * y;
}
