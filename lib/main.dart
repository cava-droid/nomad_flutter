// 4.9 Mixins
// 생성자가 없는 class
// class에 property들을 추가할 때 사용

class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  // mixin을 사용할 때는 extends가 아니라 with
  final Team team;

  Player({
    required this.team,
  });

  void sayHello() {
    print("and I play for $team");
  }
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player(
    team: Team.red,
  );
}
