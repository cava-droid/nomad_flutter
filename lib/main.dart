// 4.8 Inheritance

class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void sayHello() {
    // print("Hi my name is $name"); // 이렇게 복사하여도 되지만
    super.sayHello();
    print("and I play for $team");
  }
}

void main() {
  var player = Player(
    team: Team.red,
    name: 'nico',
  );
}
