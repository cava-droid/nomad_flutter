void main() {
  // Sets
  // 모든 item이 unique
  // @python Tuple
  // @javascript Set

  var numbersSet = {1, 2, 3, 4};
  Set<int> numbers2 = {1, 2, 3, 4};

  var numbersList = [1, 2, 3, 4];

  numbersSet.add(1);
  numbersSet.add(1);
  numbersSet.add(1);
  numbersSet.add(1);

  numbersList.add(1);
  numbersList.add(1);
  numbersList.add(1);
  numbersList.add(1);

  print(numbersSet);
  print(numbersList);
}
