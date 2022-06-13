void main() {
  // if else-if and else 分支语句
  var animal = 'fox';
  if (animal == 'cat' || animal == 'dog') {
    print("Animal is house pet");
  } else if (animal == 'rhino') {
    print("That\s a big animial");
  } else {
    print("Animal is NOT a house pet.");
  }

  // Swith-case分支语句
  Semester semester = Semester.fall;
  switch (semester) {
    case Semester.fall:
      print("秋天来了");
      break;
    case Semester.summer:
      print("夏天来了");
      break;
    case Semester.spring:
      print("春天来了");
      break;
  }
}

enum Semester { fall, spring, summer }
