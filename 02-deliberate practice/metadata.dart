class Phone {
  String name;
  String brand;
  int price;
  Phone(this.name, this.brand, this.price);
  // it will be deprecated after version 3.33
  @Deprecated("Use turnOn instead")
  activate() {
    print('开机');
  }

  turnOn() {
    print("开机");
  }
}

void main(List<String> args) {
  var p = new Phone("iphone", "apple", 1231);
  p.activate();
}
