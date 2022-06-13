class Position {
  int x = 0;
  static int y = 0;
}

void main(List<String> args) {
  print(Position);
  print(Position.y);

  var p = Position();
  print(p.x);
}
