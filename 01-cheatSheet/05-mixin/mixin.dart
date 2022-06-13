import 'dart:math';

class Position {
  late int x;
  late int y;

  double distanceTo(Position other) {
    var dx = other.x - x;
    var dy = other.y - y;
    return sqrt(dx * dx + dy * dy);
  }
}

class Square {
  late int width;
  late int height;

  int get area => width * height;
}

// Classes can be mixed in using 'with'
class SquareView extends Square with Position {}

main() {
  var origin = new Position()
    ..x = 0
    ..y = 0;

  var square = new SquareView()
    ..x = 5
    ..y = 5
    ..width = 10
    ..height = 10;

  print(square.distanceTo(origin));
  print(square.area);
}
