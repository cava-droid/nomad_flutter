void main() {
  // Maps
  // @javascript Object
  // @python Dictionary

  var player = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };

  // Map<String, Object> player = {
  //   'name': 'nico',
  //   'xp': 19.99,
  //   'superpower': false,
  // };  // 위와 같음
  print(player);

  Map<int, bool> player2 = {
    1: true,
    2: false,
    3: false,
  };
  print(player2);

  // Map의 List도 가능하지만,
  // 특히 API등을 사용할 때, 이 형태보다는 class를 추천
  List<Map<String, Object>> players = [
    {
      'name': 'nico',
      'xp': 19.99,
      'superpower': false,
    },
    {
      'name': 'lynn',
      'xp': 18.55,
      'superpower': true,
    },
  ];
  print(players);
}
