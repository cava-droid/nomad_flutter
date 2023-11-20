// 4.6 Enums
// 입력 실수 방지 위함
// 예) Colors.red

enum Team { red, blue } // String으로 해야 할 필요 없음, = 넣지 않음, ; 넣지 않음

class Player {
  String name;
  int xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson["name"],
        xp = playerJson["xp"],
        team = playerJson["team"];

  void sayHello() {
    print("=============");
    print("Name = $name");
    print("Team = $team");
    print("XP = $xp");
  }
}

void main() {
  var apiData = [
    {
      "name": "nico",
      "team": Team.red,
      "xp": 0,
    },
    {
      "name": "lynn",
      "team": Team.blue,
      "xp": 0,
    },
    {
      "name": "dal",
      "team": Team.red,
      "xp": 0,
    }
  ];

  // Player player = Player.fromJson(apiData); // 이렇게 하면 안 되고

  // for (var element in apiData) {
  //   // element는 변수명일 뿐 바꾸어도 됨
  //   var player = Player.fromJson(element); // 위의 변수명과 동일하기만 하면 됨
  //   player.sayHello();
  // }

  for (var playerJson in apiData) {
    // element는 변수명일 뿐 바꾸어도 됨
    var player = Player.fromJson(playerJson); // 위의 변수명과 동일하기만 하면 됨
    player.sayHello();
  }

  // var nico = Player(
  //   name: "nico",
  //   xp: 1200,
  //   team: "red",
  // );

  // nico.name = 'las';
  // nico.xp = 1200000;
  // nico.team = 'blue';

  var nico = Player(name: "nico", xp: 1200, team: Team.red)
    ..name = 'las'
    ..xp = 1200000
    ..team = Team.blue;

  var abc = nico;
  print("=============");
  print("Abc Name = ${abc.name}");
  print("Abc Team = ${abc.team}");
  print("Abc XP = ${abc.xp}");

  var potato = nico
    ..name = 'cava'
    ..xp = 111
    ..team = Team.red;

  print("=============");
  print("Abc Name = ${abc.name}");
  print("Abc Team = ${abc.team}");
  print("Abc XP = ${abc.xp}");

  print("=============");
  print("Nico Name = ${nico.name}");
  print("Nico Team = ${nico.team}");
  print("Nico XP = ${nico.xp}");

  print("=============");
  print("Potato Name = ${potato.name}");
  print("Potato Team = ${potato.team}");
  print("Potato XP = ${potato.xp}");
}
