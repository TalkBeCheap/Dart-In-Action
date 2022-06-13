class Position {
  late int x;
  late int y;

  // 默认构造函数
  Position(this.x, this.y);

  // 工厂构造函数
  // 通过factory声明，工厂函数不会自动生成实例，而是通过代码来决定返回的实例
  factory Position.fromJson(Map<String, dynamic> json) {
    // 工厂函数中不能使用this
    return Position(json['x'], json['y']);
  }

  // 命名构造函数
  Position.atOrigin() {
    x = 0;
    y = 0;
  }

  String toString() => 'Position($x, $y)';
}

class ImmutalbePoint {
  // 属性必须用final修饰
  final int x;
  final int y;

  // 常量构造函数·如果类生成的对象不会改变，您可以通过常量构造函数使这些对象成为编译时常量， 不能有函数体
  const ImmutalbePoint(this.x, this.y);

  String toString() => 'ImmutalbePoint($x, $y)';
}

main() {
  print(new Position(30, 40));
  print(new Position.atOrigin());
  print(new Position.fromJson({'x': 1, 'y': 2}));
  print(new ImmutalbePoint(1, 2));

  var p = new ImmutalbePoint(1, 2);
  var p2 = new ImmutalbePoint(1, 2);
  print(p == p2); //false

  const p3 = const ImmutalbePoint(1, 2);
  const p4 = const ImmutalbePoint(1, 2);
  print(p3 == p4); //true
}
