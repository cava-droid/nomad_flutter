void main() {
  String name = "nico";
  bool alive = true;

  int age = 12;
  double money = 69.99;

  // int와 double은 num을 상속
  // num은 정수, 실수 모두 가능
  num x = 12;
  x = 0.1;

  print(name.length);
  print(alive.toString());
  print(age.isEven);
  print(money.sign);
}
