// 4.4 Recap

class Player {
  final String name;
  int xp;
  String team;

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
      "team": "red",
      "xp": 0,
    },
    {
      "name": "lynn",
      "team": "blue",
      "xp": 0,
    },
    {
      "name": "dal",
      "team": "red",
      "xp": 0,
    }
  ];

  // Player player = Player.fromJson(apiData); // 이렇게 하면 안 되고

  for (var element in apiData) {
    // element는 변수명일 뿐 바꾸어도 됨
    var player = Player.fromJson(element); // 위의 변수명과 동일하기만 하면 됨
    player.sayHello();
  }

  for (var playerJson in apiData) {
    // element는 변수명일 뿐 바꾸어도 됨
    var player = Player.fromJson(playerJson); // 위의 변수명과 동일하기만 하면 됨
    player.sayHello();
  }
}
