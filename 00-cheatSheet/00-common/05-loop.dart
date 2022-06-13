void main(List<String> args) {
  var i = 1;
  // While 循环
  while (i < 10) {
    print(i);
    i++;
  }
  // do while循环
  do {
    print(i);
    ++i;
  } while (i < 40);

  // for循环
  var sum = [1, 2, 3, 4, 5];
  for (var num in sum) {
    print(num);
  }

  // dynamic可变类型变量
  dynamic total = 0;
  for (var i = 1; i < 10; i++) {
    total += 1;
  }
  print(total);

  // 函数是编程循环
  sum.forEach(print);
}
