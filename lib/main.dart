// 4.1 Constructors

class Player {
  // Ver 1
  // late final String name;
  // late int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  // Ver 2
  // late를 지우고, constructor의 argument에서 자료형을 지우는 대신 this. 을 추가
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var player = Player("nico", 1500);
  player.sayHello();

  var player2 = Player("lynn", 2500);
  player2.sayHello();
}
