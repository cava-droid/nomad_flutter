// 4.3 Named Constructors

class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : age = age,
        name = name,
        team = 'blue',
        xp = 0;

  // required 들은 this로 하고 초기화 따로 안 해도 되는 듯?
  Player.createRedPlayer({
    required this.name,
    required this.age,
  })  : team = 'red',
        xp = 0;

  void sayHello() {
    print("=============");
    print("Name = $name");
    print("Age = $age");
    print("Team = $team");
    print("XP = $xp");
  }
}

void main() {
  var player = Player.createBluePlayer(
    name: "nico",
    age: 21,
  );
  player.sayHello();

  var player2 = Player.createRedPlayer(
    name: "lynn",
    age: 12,
  );
  player2.sayHello();
}
