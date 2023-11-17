// typedef

typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;

// List<int> reverseListOfNumbers(List<int> list) {
//   var reversed = list.reversed;
//   return reversed.toList();
// }
ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

// String sayHi(Map<String, String> userInfo) {
//   return "Hi ${userInfo['name']}";
// }
String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}!";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  print(sayHi({"name": "nico"}));
}
