class ArmstrongNumbers {
  // Put your code here
  bool isArmstrongNumber(int a) {
    int sum = 0;
    int temp = a;
    while (temp > 0) {
      int digit = temp % 10;
      sum += digit * digit * digit;
      temp ~/= 10;
    }
    return sum == a;
  }
}
