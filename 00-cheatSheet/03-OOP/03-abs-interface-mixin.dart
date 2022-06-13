enum BloodType { warm, cold }

abstract class Animal {
  BloodType bloodType;
  void goSwimming();
}

mixin Milk {
  bool hasMilk;
  bool doIHavaMilk() => hasMilk;
}

// 继承抽象类
class Cat extends Animal with Milk {
  BloodType bloodType = BloodType.warm;
  Cat() {
    hasMilk = true;
  }
  // 子类实现父类的方法
  void goSwimming() {
    print("No thanks");
  }
}
