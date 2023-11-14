void main() {
  // String interpolation
  var name = 'nico';
  var age = 10;
  // $변수명
  // ${변수명을 포함한 계산식}
  var greeting =
      "Hello everyone, my name is $name and I'm ${age + 2}, nice to meet you.";
  print(greeting);

  // List
  var numbers = [1, 2, 3, 4];
  // List<int> numbers = [1, 2, 3, 4]; // 위와 같음

  numbers.add(5);
  // numbers.add("lalala"); // The argument type 'String' can't be assigned to the parameter type 'int'.

  // collection if, collection for 지원

  // collection if
  // 로그인을 했을 때 나오는 메뉴 등에서 사용
  var giveMeFive = true;
  var collectionIfNumbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];

  print(collectionIfNumbers);

  // collection for
  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "❤️ $friend",
  ];
  print(newFriends);
}
