void main() {
  var a = 40 + 2;
  var b = 32 - 10;
  var c = 33 / 4;
  var d = 2 * 3;
  print({a, b, c, d});

  // 等于不等于
  print(a == b);
  print(a != b);

  //  ++ --
  print(a++);
  print(++a);
  print(b--);
  print(--b);

  // 逻辑运算
  print(a > 33 && a < 22);
  print(a > 33 || a < 22);
}
