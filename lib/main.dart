// Your First Class

class Player {
  // class의 property를 정의할 때는 var 대신 String, int 등을 사용
  String name = 'nico';
  int xp = 1500;

  void sayHello() {
    print("Hi, my name is $name"); // this는 아래처럼 꼭 필요할 때만 사용하는 것을 권장

    int xp = 100;
    print("xp = $xp");
    print("this.xp = ${this.xp}");
  }
}

void main() {
  var player = Player(); // new 불필요
  print(player.name);
  player.name = 'lynn';
  print(player.name);

  player.sayHello();
}
